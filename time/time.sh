#!/bin/bash

il_time=$(TZ=Asia/Jerusalem date +"%-I:%M %p")

ny_time=$(TZ=America/New_York date +"%-I:%M %p")

echo "🇺🇸 $ny_time 🇮🇱 $il_time"
