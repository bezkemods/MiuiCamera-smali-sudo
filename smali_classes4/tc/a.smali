.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:Ltc/a;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lw7/c;->m:Z

    const v1, -0x71250b40

    if-eqz v0, :cond_0

    const-string v0, "\uf4a8\uf4b4\uf4b4\uf4b0\uf4b3\uf4fa\uf4ef\uf4ef\uf4a1\uf4b6\uf4a1\uf4b4\uf4a1\uf4b2\uf4ed\uf4a1\uf4a9\uf4ee\uf4a5\uf4ae\uf4a7\uf4a9\uf4ae\uf4a5\uf4ee\uf4a9\uf4ae\uf4b4\uf4ac\uf4ee\uf4ad\uf4a9\uf4ee\uf4a3\uf4af\uf4ad\uf4ef\uf4b0\uf4b2\uf4a5\uf4b6\uf4a9\uf4a5\uf4b7\uf4ef\uf4a9\uf4ad\uf4a1\uf4a7\uf4a5\uf490\uf4b2\uf4a5\uf4b6\uf4a9\uf4a5\uf4b7"

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\uf4a8\uf4b4\uf4b4\uf4b0\uf4b3\uf4fa\uf4ef\uf4ef\uf4a1\uf4b6\uf4a1\uf4b4\uf4a1\uf4b2\uf4ed\uf4a1\uf4a9\uf4ee\uf4a5\uf4ae\uf4a7\uf4a9\uf4ae\uf4a5\uf4ee\uf4ad\uf4a9\uf4ee\uf4a3\uf4af\uf4ad\uf4ef\uf4b0\uf4b2\uf4a5\uf4b6\uf4a9\uf4a5\uf4b7\uf4ef\uf4a9\uf4ad\uf4a1\uf4a7\uf4a5\uf490\uf4b2\uf4a5\uf4b6\uf4a9\uf4a5\uf4b7"

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ltc/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Ltc/a;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Ltc/a;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltc/a;->a:Landroid/os/Handler;

    return-void
.end method
