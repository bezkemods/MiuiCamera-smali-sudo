.class public final Lf0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/v0;

.field public b:Lf0/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, Lf0/u0;->b()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/L;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->P()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->y2(LP5/g;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->T()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move p0, p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/module/L;->k()Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/android/camera/module/L;->a:I

    invoke-static {p0}, Lcom/android/camera/module/L;->m(I)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->P()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->v3(LP5/g;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lf0/u0;->b:Lf0/v0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, p0, Lf0/v0;->e:I

    :goto_0
    return p0
.end method

.method public final c(Lf0/v0;)V
    .locals 3

    iget v0, p1, Lf0/v0;->e:I

    const-string v1, "setPaintCondition: "

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf0/u0;->b:Lf0/v0;

    iput-object v0, p0, Lf0/u0;->a:Lf0/v0;

    iput-object p1, p0, Lf0/u0;->b:Lf0/v0;

    return-void
.end method
