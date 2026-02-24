using System;

class Program
{
    static void Main()
    {
        // 1. Обычный цикл
        Console.WriteLine("1. Обычный for:");
        for (int i = 0; i < 5; i++)
        {
            Console.WriteLine(i);
        }

        // 2. Перебор массива
        Console.WriteLine("\n2. Перебор массива:");
        int[] numbers = { 10, 20, 30 };
        for (int i = 0; i < numbers.Length; i++)
        {
            Console.WriteLine(numbers[i]);
        }

        // 3. Изменение элементов массива
        Console.WriteLine("\n3. Умножение элементов на 2:");
        for (int i = 0; i < numbers.Length; i++)
        {
            numbers[i] *= 2;
        }

        for (int i = 0; i < numbers.Length; i++)
        {
            Console.WriteLine(numbers[i]);
        }

        // 4. Обратный цикл
        Console.WriteLine("\n4. Обратный порядок:");
        for (int i = numbers.Length - 1; i >= 0; i--)
        {
            Console.WriteLine(numbers[i]);
        }

        // 5. Несколько переменных
        Console.WriteLine("\n5. Две переменные:");
        for (int i = 0, j = 10; i < 5; i++, j--)
        {
            Console.WriteLine($"i={i}, j={j}");
        }

        // 6. break
        Console.WriteLine("\n6. break:");
        for (int i = 0; i < 10; i++)
        {
            if (i == 5)
                break;

            Console.WriteLine(i);
        }

        // 7. continue
        Console.WriteLine("\n7. continue:");
        for (int i = 0; i < 5; i++)
        {
            if (i == 2)
                continue;

            Console.WriteLine(i);
        }

        // 8. Вложенный for
        Console.WriteLine("\n8. Вложенный for:");
        for (int i = 1; i <= 3; i++)
        {
            for (int j = 1; j <= 3; j++)
            {
                Console.Write(j + " ");
            }
            Console.WriteLine();
        }

        // 9. Работа со строкой
        Console.WriteLine("\n9. Перебор строки:");
        string text = "Hello";
        for (int i = 0; i < text.Length; i++)
        {
            Console.WriteLine(text[i]);
        }

        // 10. Шаг больше 1
        Console.WriteLine("\n10. Шаг 2:");
        for (int i = 0; i <= 10; i += 2)
        {
            Console.WriteLine(i);
        }

        // 11. Бесконечный цикл (остановим вручную)
        Console.WriteLine("\n11. Бесконечный (остановка на 3):");
        int counter = 0;
        for (;;)
        {
            Console.WriteLine(counter);
            counter++;

            if (counter == 3)
                break;
        }
    }
}
