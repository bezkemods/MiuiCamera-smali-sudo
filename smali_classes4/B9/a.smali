.class public final synthetic LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LB9/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->h()LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "saveCover failed"

    return-object p0

    :pswitch_2
    new-instance p0, LPa/c;

    const-string v0, "\uf495\uf4ad\uf4a8\uf4b8\uf4ac\uf4ab\uf4b3\uf4a4\uf483\uf4ac\uf48d\uf49a\uf4b5\uf4a9\uf4f6\uf48c\uf4b9\uf4b0\uf4b4\uf4ac\uf497\uf4f7\uf4a1\uf4f8\uf490\uf4f0\uf4aa\uf4f8\uf4aa\uf499\uf4ba\uf499"

    const v1, -0x71250b40

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\uf4f7\uf487\uf495\uf48f\uf4a9\uf4a8\uf499\uf4ac\uf481\uf4b3\uf493\uf489\uf4aa\uf4b4\uf498\uf487\uf4f5\uf491\uf48a\uf4a7\uf4aa\uf489\uf4a7\uf4b5\uf4b2\uf481\uf4b2\uf4ab\uf491\uf49a\uf4af\uf4b2"

    invoke-static {v1, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LCd/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LCd/f;->a:Ljava/lang/Object;

    iput-object v2, v3, LCd/f;->b:Ljava/lang/Object;

    const-string v0, "\uf4a2\uf4b5\uf4a9\uf4ac\uf4a4\uf4e8\uf4ee\uf4ee\uf4ee\uf4e9"

    invoke-static {v1, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LPa/c;-><init>(LCd/f;)V

    return-object p0

    :pswitch_3
    sget-object p0, Ln9/E;->a:Ln9/E;

    invoke-static {}, Ln9/E;->f()Z

    move-result p0

    const-string v0, "none"

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->z()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "watermark_punch_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "punch_in"

    goto :goto_1

    :sswitch_1
    const-string v1, "watermark_leica_100th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "lecia_100th"

    goto :goto_1

    :sswitch_2
    const-string v1, "watermark_regular"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "regular"

    goto :goto_1

    :sswitch_3
    const-string v1, "watermark_film"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "film"

    goto :goto_1

    :sswitch_4
    const-string v1, "watermark_westcoast3_snow_white"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "snow_white"

    goto :goto_1

    :sswitch_5
    const-string v1, "watermark_leica"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "lecia"

    goto :goto_1

    :sswitch_6
    const-string v1, "watermark_westcoast"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    const-string v1, "watermark_off"

    goto :goto_0

    :sswitch_8
    const-string v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "evil_queen"

    :cond_8
    :goto_1
    return-object v0

    :pswitch_4
    const-string p0, "pref_retain_ultra_pixel_params_key"

    invoke-static {p0, v0}, LA/m2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, LY/b;->a()I

    move-result p0

    invoke-static {}, LY/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/b;

    iget-object p0, p0, LY/b;->b:Ljava/lang/String;

    return-object p0

    :pswitch_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v1, "pref_ai_audio_new"

    invoke-virtual {p0, v1, v0}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LI9/e;

    invoke-direct {p0}, LI9/e;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LC9/b;

    invoke-direct {p0}, LC9/b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_8
        -0x48fe8cec -> :sswitch_7
        -0x997afd4 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method
