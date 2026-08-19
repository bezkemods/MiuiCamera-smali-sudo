.class public final Ln9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/E$a;
    }
.end annotation


# static fields
.field public static final a:Ln9/E;

.field public static b:Ljava/util/ArrayList;

.field public static c:Lcom/xiaomi/cam/watermark/b;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln9/F;

.field public static g:Z

.field public static h:Ln9/r$a;

.field public static i:Z

.field public static j:Ljava/nio/file/Path;

.field public static k:Z

.field public static final l:Ln9/E$a;

.field public static final m:Ln9/E$a;

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/E;->a:Ln9/E;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/E;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln9/E;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ln9/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/E;->f:Ln9/F;

    const/4 v0, 0x1

    sput-boolean v0, Ln9/E;->i:Z

    new-instance v0, Ln9/E$a;

    invoke-direct {v0}, Ln9/E$a;-><init>()V

    sput-object v0, Ln9/E;->l:Ln9/E$a;

    new-instance v0, Ln9/E$a;

    invoke-direct {v0}, Ln9/E$a;-><init>()V

    sput-object v0, Ln9/E;->m:Ln9/E$a;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableWatermark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Z)V
    .locals 9

    sget-boolean v0, Ln9/E;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ln9/E;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterData: E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmManager"

    invoke-static {v2, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln9/r;->a:LWe/n;

    sget-object v1, Ln9/E;->h:Ln9/r$a;

    sget-object v3, Ln9/E;->b:Ljava/util/ArrayList;

    invoke-static {}, Ln9/E;->e()Ljava/util/List;

    move-result-object v4

    sget-object v5, Ln9/r;->a:LWe/n;

    invoke-virtual {v5}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/t;

    invoke-direct {v7, v4, v0}, Ln9/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, LOf/j;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8}, LOf/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, Ln9/r$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v1, Ln9/r$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterByDevice: currentDeviceName = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LimitationUtil"

    invoke-static {v7, v6}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9/B;

    iget-object v7, v7, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Ln9/u;

    invoke-direct {v8, v5}, Ln9/u;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9/B;

    iget-object v7, v7, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v8, Ln9/v;

    invoke-direct {v8, v5}, Ln9/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    iget-object v5, v1, Ln9/r$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    sget-object v7, Ln9/s;->a:Ln9/s;

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/z;

    invoke-direct {v7, v1}, Ln9/z;-><init>(Ln9/r$a;)V

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    sget-object v7, Ln9/y;->a:Ln9/y;

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/w;

    invoke-direct {v7, v1}, Ln9/w;-><init>(Ln9/r$a;)V

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/B;

    iget-object v6, v6, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v7, Ln9/x;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lkotlin/jvm/internal/n;-><init>(I)V

    invoke-static {v6, v7}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_10

    iget-object v4, v1, Ln9/r$a;->d:Ljava/lang/String;

    :cond_10
    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/B;

    iget-object v4, v4, Ln9/B;->b:Ljava/util/ArrayList;

    new-instance v5, Ln9/A;

    invoke-direct {v5, v1}, Ln9/A;-><init>(Ln9/r$a;)V

    invoke-static {v4, v5}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_e

    :cond_12
    :goto_f
    if-eqz p0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterData: delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    const-string v3, "it.getFolderPath().toFile()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhf/j;->I(Ljava/io/File;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Ln9/E;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_14

    sget-object v0, Ln9/E$b;->a:Ln9/E$b;

    invoke-static {p0, v0}, LXe/q;->J(Ljava/util/ArrayList;Llf/l;)V

    :cond_14
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "current_watermark"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Ljava/util/List;
    .locals 4

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "supported_watermark_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, LXe/w;->a:LXe/w;

    return-object v0

    :cond_2
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "watermark_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "watermark_last_sync_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(J)V
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkLastSyncTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Z)V
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkSyncDone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_sync_done"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(I)V
    .locals 3

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWatermarkSyncTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmPreference"

    invoke-static {v2, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watermark_sync_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9/E;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln9/E;->a:Ln9/E;

    invoke-virtual {v1}, Ln9/E;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/B;

    iget-object v2, v2, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-object v3, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()V

    sget-object v1, Ln9/E;->f:Ln9/F;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/F;->a(Ljava/lang/String;)V

    const-string v1, "WmManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, LWe/s;->a:LWe/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/b;
    .locals 2

    sget-object v0, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    :try_start_0
    invoke-virtual {p0}, Ln9/E;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmManager"

    invoke-static {v0, p0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9/B;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "WmManager"

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln9/E;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9/E;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ln9/E;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmManager"

    invoke-static {v1, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/E;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/B;

    iget-object v0, v0, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 8

    sget-object v0, Ln9/E;->f:Ln9/F;

    iget-object v1, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmManager"

    invoke-static {v4, v3}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/E;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/B;

    iget-object v1, v1, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    sput-object v1, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()V

    :cond_0
    sget-object v1, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/B;

    iget-object v5, v5, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sput-object v6, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()V

    return-void

    :cond_4
    sput-object v2, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    :cond_5
    :goto_0
    sget-object v1, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_7

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/B;

    iget-object p0, p0, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    sput-object p0, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()V

    :cond_6
    sget-object p0, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln9/F;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "pref"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized k()V
    .locals 7

    const-string v0, "initCost total: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v1}, Ln9/E$a;->a()V

    sget-object v1, Ln9/E;->m:Ln9/E$a;

    invoke-virtual {v1}, Ln9/E$a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Ln9/E;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Ln9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "WmManager"

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Ln9/E;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "WmManager"

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v4, "WmManager"

    const-string v5, "initData: E"

    invoke-static {v4, v5}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ln9/E;->j:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    sget-boolean v6, Ln9/E;->i:Z

    invoke-static {v4, v5, v6}, Ln9/p;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Ln9/E;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ln9/E;->c(Z)V

    invoke-virtual {p0, v3}, Ln9/E;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln9/E;->j()V

    sput-boolean v4, Ln9/E;->g:Z

    const/4 v3, 0x0

    sput-boolean v3, Ln9/E;->n:Z

    const-string v3, "WmManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WmManager"

    const-string v1, "initData: X"

    invoke-static {v0, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v5

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->f:Ln9/F;

    iget-object v1, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Ln9/F;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln9/F;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ln9/E;->g:Z

    sput-object v3, Ln9/E;->b:Ljava/util/ArrayList;

    sput-object v3, Ln9/E;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Ln9/E;->k()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final n(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ln9/E;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_83

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v11}, Ln9/I;->g()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->c0(F)V

    invoke-virtual {v11}, Ln9/I;->r()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->b0(F)V

    invoke-virtual {v11}, Ln9/I;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->e()Lyc/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyc/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :cond_2
    :goto_1
    invoke-virtual {v11, v0}, Ln9/I;->t(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v1, Luc/v;->b:Lxc/e;

    iget-object v2, v2, Lxc/e;->b:Lyc/a;

    iget-object v2, v2, Lyc/a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyc/a$a;

    iget-object v5, v5, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/a$a;

    invoke-virtual {v1}, Luc/v;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAc/a;

    const-string v5, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lzc/g;

    iget-object v5, v2, Lyc/a$a;->a:Ljava/lang/String;

    const-string v6, "@background="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lzc/g;->q:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v11}, Ln9/I;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Luc/v;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    move v0, v14

    goto :goto_5

    :cond_8
    move v0, v13

    :goto_5
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->s(Z)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v10, v0, v13}, Lcom/xiaomi/cam/watermark/b;->L(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ln9/I;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->n()Z

    move-result v0

    :goto_6
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    invoke-virtual {v11}, Ln9/I;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Luc/v;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v10, v0, v13}, Lcom/xiaomi/cam/watermark/b;->J(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ln9/I;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->m()Z

    move-result v0

    :goto_7
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->d(Z)V

    invoke-virtual {v11}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v0, v13

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    invoke-interface {v1}, LAc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v14

    :goto_8
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    invoke-virtual {v11}, Ln9/I;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move v0, v13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    invoke-interface {v1}, LAc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v14

    :goto_9
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v11}, Ln9/I;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_15
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move v0, v13

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    invoke-interface {v1}, LAc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    move v0, v14

    :goto_a
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    invoke-virtual {v11}, Ln9/I;->c()Ljava/lang/String;

    move-result-object v0

    const-string v15, "custom_text"

    const-string v6, ""

    if-nez v0, :cond_24

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->x()Ln9/H;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Luc/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc/a;

    instance-of v3, v2, Lzc/b;

    if-eqz v3, :cond_1a

    check-cast v2, Lzc/b;

    iget-object v2, v2, Lzc/b;->t:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    instance-of v3, v2, Lzc/g;

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lzc/g;

    sget-object v4, Luc/c;->b:Luc/c;

    invoke-virtual {v2, v3, v4}, Lzc/g;->h(Ljava/util/ArrayList;Llf/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAc/a;

    instance-of v4, v3, Lzc/b;

    if-eqz v4, :cond_1c

    check-cast v3, Lzc/b;

    goto :goto_b

    :cond_1c
    move-object v3, v12

    :goto_b
    if-eqz v3, :cond_1d

    iget-object v3, v3, Lzc/b;->t:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    move-object v3, v12

    :goto_c
    if-eqz v3, :cond_1b

    move-object v2, v3

    goto :goto_d

    :cond_1e
    move-object v2, v12

    :goto_d
    if-eqz v2, :cond_19

    goto :goto_e

    :cond_1f
    move-object v2, v12

    :goto_e
    if-nez v2, :cond_20

    move-object v2, v6

    :cond_20
    invoke-virtual {v0, v2}, Ln9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/userData/resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_23

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_22
    :goto_f
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v0, LWe/s;->a:LWe/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v12}, LEg/J;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, LEg/J;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHistory->BufferedWriter error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "FileUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_11
    move-object v0, v1

    :cond_24
    invoke-virtual {v10, v7, v0}, Lcom/xiaomi/cam/watermark/b;->M(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    const-string v16, "jsonObject"

    if-eqz v0, :cond_82

    const-string v1, "greeting_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_25
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v12

    :cond_26
    move-object v0, v12

    :goto_12
    if-nez v0, :cond_2f

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->x()Ln9/H;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2}, Luc/v;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAc/a;

    instance-of v4, v3, Lzc/e;

    if-eqz v4, :cond_28

    check-cast v3, Lzc/e;

    iget-object v3, v3, Lzc/e;->t:Ljava/lang/String;

    goto :goto_15

    :cond_28
    instance-of v4, v3, Lzc/g;

    if-eqz v4, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lzc/g;

    sget-object v5, Luc/d;->b:Luc/d;

    invoke-virtual {v3, v4, v5}, Lzc/g;->h(Ljava/util/ArrayList;Llf/l;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAc/a;

    instance-of v5, v4, Lzc/e;

    if-eqz v5, :cond_2a

    check-cast v4, Lzc/e;

    goto :goto_13

    :cond_2a
    move-object v4, v12

    :goto_13
    if-eqz v4, :cond_2b

    iget-object v4, v4, Lzc/e;->t:Ljava/lang/String;

    goto :goto_14

    :cond_2b
    move-object v4, v12

    :goto_14
    if-eqz v4, :cond_29

    move-object v3, v4

    goto :goto_15

    :cond_2c
    move-object v3, v12

    :goto_15
    if-eqz v3, :cond_27

    goto :goto_16

    :cond_2d
    move-object v3, v12

    :goto_16
    if-nez v3, :cond_2e

    move-object v3, v6

    :cond_2e
    invoke-virtual {v0, v3}, Ln9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    iget-object v2, v11, Ln9/I;->b:Ljava/lang/String;

    if-eqz v2, :cond_81

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveGreetingText: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WmUserConfig"

    invoke-static {v5, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ln9/I;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCg/p;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    invoke-interface {v1, v13}, LAc/a;->c(Z)V

    goto :goto_17

    :cond_30
    :goto_18
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1}, Luc/v;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc/a;

    invoke-interface {v2, v14}, LAc/a;->c(Z)V

    goto :goto_19

    :cond_32
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luc/v;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_18

    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    instance-of v2, v1, Lzc/g;

    iget-object v3, v4, Luc/v;->b:Lxc/e;

    if-eqz v2, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lzc/g;

    sget-object v13, Luc/c;->c:Luc/c;

    invoke-virtual {v1, v2, v13}, Lzc/g;->h(Ljava/util/ArrayList;Llf/l;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    move-object v12, v4

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_1f

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmGreetingTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzc/e;

    iget-object v2, v3, Lxc/e;->c:Lyc/c;

    iget-object v2, v2, Lyc/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Luc/v;->e()Lyc/a$a;

    move-result-object v18

    iget-object v12, v4, Luc/v;->i:Ljava/nio/file/Path;

    if-eqz v12, :cond_35

    invoke-static {v12}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :cond_35
    const/4 v12, 0x0

    :goto_1c
    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v0

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v9

    move-object v9, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lzc/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lyc/a$a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    move-object/from16 v12, v22

    const/4 v14, 0x0

    goto :goto_1f

    :cond_36
    move-object v5, v8

    move-object v6, v9

    move-object v3, v14

    move-object/from16 v9, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_1b

    :cond_37
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object v8, v5

    move-object v9, v6

    move-object v12, v4

    :goto_1d
    const/4 v14, 0x1

    goto :goto_1f

    :cond_38
    move-object v14, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object v8, v5

    move-object v9, v6

    instance-of v2, v1, Lzc/e;

    if-eqz v2, :cond_3a

    check-cast v1, Lzc/e;

    iget-object v2, v14, Lxc/e;->c:Lyc/c;

    iget-object v4, v2, Lyc/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v22 .. v22}, Luc/v;->e()Lyc/a$a;

    move-result-object v5

    move-object/from16 v12, v22

    iget-object v2, v12, Luc/v;->i:Ljava/nio/file/Path;

    if-eqz v2, :cond_39

    invoke-static {v2}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1e

    :cond_39
    const/4 v6, 0x0

    :goto_1e
    move-object/from16 v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lzc/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lyc/a$a;Ljava/lang/String;)Z

    move-result v1

    move v14, v1

    goto :goto_1f

    :cond_3a
    move-object/from16 v12, v22

    goto :goto_1d

    :goto_1f
    if-nez v14, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v5, v8

    move-object v6, v9

    move-object v4, v12

    move-object/from16 v9, v18

    move-object/from16 v8, v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1a

    :goto_20
    invoke-virtual {v11}, Ln9/I;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->e:Ljava/lang/String;

    :cond_3c
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->O(Ljava/lang/String;)V

    invoke-virtual {v11}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    :cond_3d
    invoke-virtual {v10, v0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    const-string v1, "location_off"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->c:Lxc/a;

    iget-object v0, v0, Lxc/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v1, "complete_address"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-virtual {v11}, Ln9/I;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ln9/I;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v0, v1}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_3f
    const-string v0, "showLocationType"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_40
    :goto_21
    invoke-virtual {v11}, Ln9/I;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_80

    const-string v2, "location_data_complete_address"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(KEY\u2026ATA_COMPLETE_ADDRESS, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v0, v1}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v11}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_41

    const/4 v3, 0x6

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, LCg/p;->a0(Ljava/lang/String;CII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_42

    goto :goto_25

    :cond_42
    if-nez v1, :cond_43

    invoke-virtual {v10, v2}, Lcom/xiaomi/cam/watermark/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_43
    const-string v3, "off"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v10, v2, v3}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v10, v2, v1}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69f30ec5

    if-eq v3, v4, :cond_48

    const v4, -0xbd31f10

    if-eq v3, v4, :cond_46

    const v4, 0x4fca5d6a

    if-eq v3, v4, :cond_44

    goto :goto_23

    :cond_44
    const-string v3, "location_address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_23

    :cond_45
    invoke-virtual {v10, v2, v3}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ln9/I;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ln9/I;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v2, v1, v3}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_46
    const-string v3, "location_latlng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_23

    :cond_47
    invoke-virtual {v10, v2, v3}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ln9/I;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ln9/I;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v2, v1, v3}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_48
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_23

    :cond_49
    invoke-virtual {v11, v2}, Ln9/I;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v2, v1}, Lcom/xiaomi/cam/watermark/b;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_4a
    :goto_25
    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7f

    const-string v1, "custom_gforce_enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :cond_4b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4c
    const/4 v0, 0x0

    :goto_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4f

    const-string v2, "custom_gforce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    goto :goto_27

    :cond_4d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_4e
    const/16 v19, 0x0

    move-object/from16 v0, v19

    :goto_27
    const-string v2, "g_force_icon"

    const-string v3, "type_gforce_icon"

    const/4 v4, 0x0

    invoke-static {v10, v2, v3, v0, v4}, Lcom/xiaomi/cam/watermark/b;->K(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_28

    :cond_4f
    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v19

    :cond_50
    :goto_28
    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7e

    const-string v2, "custom_avatar_enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_29

    :cond_51
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_52
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_55

    const-string v2, "custom_avatar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    goto :goto_2a

    :cond_53
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_54
    const/16 v19, 0x0

    move-object/from16 v0, v19

    :goto_2a
    const-string v2, "avatar_force_icon"

    const-string v3, "type_avatar_layout"

    const/4 v4, 0x0

    invoke-static {v10, v2, v3, v0, v4}, Lcom/xiaomi/cam/watermark/b;->K(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2b

    :cond_55
    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v19

    :cond_56
    :goto_2b
    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7d

    const-string v2, "weather_switch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2c

    :cond_57
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_58
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5b

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    goto :goto_2d

    :cond_59
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_5a
    const/16 v19, 0x0

    move-object/from16 v0, v19

    :goto_2d
    const-string v1, "weather_icon"

    const-string v2, "type_weather_icon"

    const/4 v3, 0x0

    invoke-static {v10, v1, v2, v0, v3}, Lcom/xiaomi/cam/watermark/b;->K(Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2e

    :cond_5b
    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v19

    :cond_5c
    :goto_2e
    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7c

    const-string v1, "mi_logo_switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2f

    :cond_5d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5e
    const/4 v0, 0x0

    :goto_2f
    const-string v2, "type_logo_layout"

    const-string v3, "mi_logo"

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_30

    :cond_5f
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Luc/v;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_61

    :cond_60
    const/4 v0, 0x0

    goto :goto_30

    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAc/a;

    invoke-interface {v4}, LAc/a;->e()Z

    move-result v4

    if-eqz v4, :cond_62

    const/4 v0, 0x1

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enableCustomIconById id:mi_logo type:type_logo_layout e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WatermarkItem"

    invoke-static {v5, v4}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveMiLogoSwitch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4, v1}, Ln9/I;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Luc/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7b

    const-string v1, "drive_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_63
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_64
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_66

    invoke-static {v0}, LCg/p;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_32

    :cond_65
    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_33

    :cond_66
    :goto_32
    const/4 v2, 0x1

    const/16 v21, 0x1

    :goto_33
    xor-int/lit8 v3, v21, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "saveDriveModeSwitch: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "drive_mode_switch"

    invoke-virtual {v11, v2, v3}, Ln9/I;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveMiLogo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ln9/I;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type_drive_mode"

    const-string v2, "drive_mode_text"

    if-eqz v0, :cond_6b

    invoke-static {v0}, LCg/p;->Y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_36

    :cond_67
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Luc/v;->c(Z)V

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Luc/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAc/a;

    invoke-interface {v4}, LAc/a;->a()Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LAc/a;->c(Z)V

    goto :goto_34

    :cond_69
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Luc/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc/a;

    instance-of v3, v2, Lzc/m;

    if-eqz v3, :cond_6a

    check-cast v2, Lzc/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lzc/n;->n:Ljava/lang/String;

    goto :goto_35

    :cond_6b
    :goto_36
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Luc/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6c
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    invoke-interface {v1}, LAc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LAc/a;->c(Z)V

    goto :goto_37

    :cond_6d
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luc/v;->c(Z)V

    :cond_6e
    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7a

    const-string v1, "altitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v11, Ln9/I;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_38

    :cond_6f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_70
    const/4 v12, 0x0

    :goto_38
    if-eqz v12, :cond_72

    invoke-static {v12}, LCg/p;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_39

    :cond_71
    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_3a

    :cond_72
    :goto_39
    const/4 v2, 0x1

    const/16 v21, 0x1

    :goto_3a
    xor-int/lit8 v0, v21, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveAltitudeSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "altitude_switch"

    invoke-virtual {v11, v0, v2}, Ln9/I;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveAltitude: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v1}, Ln9/I;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type_altitude"

    const-string v1, "altitude_text"

    if-eqz v12, :cond_77

    invoke-static {v12}, LCg/p;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_3d

    :cond_73
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Luc/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAc/a;

    invoke-interface {v3}, LAc/a;->a()Z

    move-result v4

    if-eqz v4, :cond_74

    const/4 v4, 0x1

    invoke-interface {v3, v4}, LAc/a;->c(Z)V

    goto :goto_3b

    :cond_74
    const/4 v4, 0x1

    goto :goto_3b

    :cond_75
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Luc/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    instance-of v2, v1, Lzc/m;

    if-eqz v2, :cond_76

    check-cast v1, Lzc/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v1, Lzc/n;->n:Ljava/lang/String;

    goto :goto_3c

    :cond_77
    :goto_3d
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Luc/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/a;

    invoke-interface {v1}, LAc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LAc/a;->c(Z)V

    goto :goto_3e

    :cond_78
    const/4 v2, 0x0

    goto :goto_3e

    :cond_79
    move-object/from16 v9, v18

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_7a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7b
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_7c
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_7d
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_7e
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_7f
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_80
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_81
    move-object v1, v12

    const-string v0, "watermarkId"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_82
    move-object v1, v12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_83
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln9/E;->l:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-object v0, Ln9/E;->m:Ln9/E$a;

    invoke-virtual {v0}, Ln9/E$a;->a()V

    sget-boolean v0, Ln9/E;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9/E;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Ln9/E;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Ln9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "WmManager"

    const-string v1, "updateData: context is null"

    invoke-static {v0, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Ln9/E;->j:Ljava/nio/file/Path;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ln9/E;->b:Ljava/util/ArrayList;

    sget-boolean v4, Ln9/E;->i:Z

    invoke-static {v2, v3, v4}, Ln9/p;->g(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Ln9/E;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ln9/E;->c(Z)V

    invoke-virtual {p0, v0}, Ln9/E;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln9/E;->j()V

    goto :goto_0

    :cond_2
    const-string v0, "workingPath"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    sput-boolean v1, Ln9/E;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
