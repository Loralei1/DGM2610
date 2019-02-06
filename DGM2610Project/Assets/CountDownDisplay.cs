using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CountDownDisplay : MonoBehaviour
{
    public FloatData time;

    public Text Countdown;



    private void Start()

    {

        Countdown.text = "Time: " + time.value.ToString();

    }



    private void SetScoreText()

    {

        Countdown.text = "Time: " + time.value.ToString();

    }



    private void Update()

    {

        SetScoreText();

    }
}
