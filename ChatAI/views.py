from django.shortcuts import render

def home(request):
    return render(request, 'ChatAI/home.html')

def chat(request):
    return render(request, 'ChatAI/chat.html')
