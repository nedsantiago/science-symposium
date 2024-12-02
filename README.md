# Science Symposium
A collection of files and assets for Science Symposium events

## How To Run Your Own Chat-GPT
Instructions here are just copies from the 
[Ollama Project](https://github.com/ollama/ollama).

But if you want the instructions I gave during the event, I have that below.

### Installation and first run
1. Download your installer. 
    
    [Download for Windows](https://ollama.com/download/OllamaSetup.exe).
    
    [Download for MacOS](https://ollama.com/download/OllamaSetup.exe). 
    
    For Linux, run this command on your terminal:

    ```bash
    curl -fsSL https://ollama.com/install.sh | sh
    ```
    
2. Run the installer

    Please provide your password when prompted. For MacOS, you will need
    to confirm that you are adding the software to your Applications library.
    
3. Search your applications for 'terminal' and open that App

4. In the terminal, type this command:

    ```bash
    ollama run llama3.2:1b
    ``` 

    Then, press `Enter` to start 1.3GB download. After downloading, you will
    see a message that looks like this.

    ```
    >>> Send a message (/? for help)
    ``` 

    This is where you type your message to Llama just like in Chat-GPT.

    Congratulations! You now have a running lightweight LLM in you computer.

### How to upgrade to a higher-power Llama model

To upgrade, you need to install a newer and/or larger model. Please view
the table below and select which model you want to download and install. Please
keep in mind the download size and that larger models need more resources 
(usually limited by the GPU and RAM) to run.

Here is a list of models as seen on the Ollama's Github page as of 
2nd December2024.
| Model              | Parameters | Size  | Download & Run Command           |
| ------------------ | ---------- | ----- | -------------------------------- |
| Llama 3.2          | 3B         | 2.0GB | `ollama run llama3.2`            |
| Llama 3.2          | 1B         | 1.3GB | `ollama run llama3.2:1b`         |
| Llama 3.2 Vision   | 11B        | 7.9GB | `ollama run llama3.2-vision`     |
| Llama 3.2 Vision   | 90B        | 55GB  | `ollama run llama3.2-vision:90b` |
| Llama 3.1          | 8B         | 4.7GB | `ollama run llama3.1`            |
| Llama 3.1          | 70B        | 40GB  | `ollama run llama3.1:70b`        |
| Llama 3.1          | 405B       | 231GB | `ollama run llama3.1:405b`       |
| Phi 3 Mini         | 3.8B       | 2.3GB | `ollama run phi3`                |
| Phi 3 Medium       | 14B        | 7.9GB | `ollama run phi3:medium`         |
| Gemma 2            | 2B         | 1.6GB | `ollama run gemma2:2b`           |
| Gemma 2            | 9B         | 5.5GB | `ollama run gemma2`              |
| Gemma 2            | 27B        | 16GB  | `ollama run gemma2:27b`          |
| Mistral            | 7B         | 4.1GB | `ollama run mistral`             |
| Moondream 2        | 1.4B       | 829MB | `ollama run moondream`           |
| Neural Chat        | 7B         | 4.1GB | `ollama run neural-chat`         |
| Starling           | 7B         | 4.1GB | `ollama run starling-lm`         |
| Code Llama         | 7B         | 3.8GB | `ollama run codellama`           |
| Llama 2 Uncensored | 7B         | 3.8GB | `ollama run llama2-uncensored`   |
| LLaVA              | 7B         | 4.5GB | `ollama run llava`               |
| Solar              | 10.7B      | 6.1GB | `ollama run solar`               |

Please **run** the following command to add a new model

```bash
ollama run [model name to add here]
``` 

When you want to **r**e**m**ove a model from your computer, run:

```bash
ollama rm [model name to delete here]
``` 

Unsure of what models you have installed? You can **list** the installed models
with this command:

```bash
ollama list
``` 

### Final Thoughts

Hope you enjoyed the event!

For those who attended the Science Symposium, thank you!

I also (secretly) taught you how to program with shell scripts! A programming 
language that can automate tasks on your computer. All the commands we used
was part of your OS's shell script language. It was very basic, but I hope
it opens doors for you in the future.

Finally, there's still so much more to Ollama than my presentation. Please
look at the project's github to learn more about Ollama and Llama.

**Ingat!**
