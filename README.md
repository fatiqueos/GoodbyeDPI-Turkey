## Kaspersky Uyarısı

Kaspersky antivirüsü, GoodbyeDPI’ın çalışmasını engelleyebilir. Bunu devre dışı bırakmak yerine tamamen kaldırmanız gerekir. Alternatif olarak Windows Defender veya başka bir antivirüs kullanabilirsiniz.

## Kurulum Yöntemleri

GoodbyeDPI iki şekilde kullanılabilir:

### 1. Hizmet Kurarak (Arkaplanda Çalışma)

Bu yöntem, GoodbyeDPI’ın sistem başlangıcında otomatik olarak çalışmasını sağlar.

#### Kurulum:
1. ZIP dosyasını indirin ve bir klasöre çıkarın.
2. `service_install_dnsredir_turkey.cmd` dosyasına sağ tıklayıp "Yönetici olarak çalıştır" seçeneğini seçin.
3. Açılan pencerede herhangi bir tuşa basın, hizmet kurulacaktır.
4. Bilgisayarı her açtığınızda GoodbyeDPI otomatik olarak çalışacaktır.

#### Kaldırma:
GoodbyeDPI hizmetini kaldırmak için `service_remove.cmd` dosyasını yönetici olarak çalıştırın.

### 2. Batch Dosyası ile (Manuel Çalışma)

Bu yöntemde GoodbyeDPI’ı manuel olarak başlatmanız gerekir. Komut penceresi açık kaldığı sürece çalışır.

#### Kurulum:
1. ZIP dosyasını indirin ve çıkarın.
2. `turkey_dnsredir.cmd` dosyasına sağ tıklayıp "Yönetici olarak çalıştır" seçeneğini seçin.
3. Açılan pencereyi kapatana kadar GoodbyeDPI aktif kalacaktır.

**Not:** ZIP dosyasını çıkardığınız klasörü taşımayın, yoksa hizmet çalışmaz.

## Güvenlik & Virüs Uyarısı

GoodbyeDPI tamamen açık kaynaklıdır, yani kodlarını inceleyebilirsiniz. Antivirüs programları, özellikle `WinDivert.dll` ve `WinDivert64.sys` dosyalarını yanlışlıkla zararlı olarak algılayabilir. Emin olmak için VirusTotal üzerinden dosyaları tarayabilirsiniz.

## Sık Karşılaşılan Sorunlar ve Çözümleri

- **WinDivert dosyaları bulunamadı hatası:**  
  Antivirüs programınıza GoodbyeDPI klasörünü istisna (dışlama) olarak ekleyin.

- **"Dosya yolu bulunamadı" hatası:**  
  ZIP dosyasını çıkardıktan sonra taşımayın veya dosya adlarını değiştirmeyin. Çözüm için `service_remove.cmd` dosyasını çalıştırıp, ardından tekrar kurulum yapın.

- **Bazı siteler açılmıyor veya yavaş:**  
  TTL ayarı içermeyen alternatif yöntemleri deneyin. `turkey_dnsredir_alternative(1-6)_superonline.cmd` dosyalarıyla kullanılabilir.

## Yasal Uyarı

Bu yazılımın kullanımı tamamen kullanıcının sorumluluğundadır. Herhangi bir yasa dışı kullanım geliştiricinin sorumluluğunda değildir.
