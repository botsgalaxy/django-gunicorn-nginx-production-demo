from django.contrib import admin

from .models import Product


class ProductAdmin(admin.ModelAdmin):
    list_display = ["title","image","description","unit_price","is_active","created_at","updated_at"]
    search_fields = ["title"]

admin.site.register(Product,ProductAdmin)
