from django.shortcuts import render
from rest_framework.response import Response
from rest_framework import status
from django.http import JsonResponse
# Create your views here.
def test(a=1):
    i=dict()
    i["test"] = a
    return i