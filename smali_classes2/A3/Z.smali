.class public final synthetic LA3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILb0/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/Z;->a:I

    iput p3, p0, LA3/Z;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/J;

    iget v0, p0, LA3/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->f2(LP5/g;)Z

    move-result v1

    iget p0, p0, LA3/Z;->b:I

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LP5/g;->B3:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Ld6/h;->t2:Ld6/J;

    invoke-virtual {p1, v1}, LP5/g;->G0(Ld6/J;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, LP5/g;->B3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, LP5/g;->B3:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/o;->z0(IZ)V

    :cond_4
    :goto_1
    return-void
.end method
