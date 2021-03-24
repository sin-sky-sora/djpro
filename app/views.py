from django.http.response import HttpResponse, JsonResponse
from django.shortcuts import render, redirect

# Create your views here.

def index(request):
	return HttpResponse("Hello")
