.class public final Lh2/h;
.super Lo3/e;
.source "SourceFile"


# instance fields
.field public b:Lcom/android/camera/data/data/c;


# direct methods
.method public static d(Lcom/android/camera/data/data/c;)Lh2/h;
    .locals 1

    new-instance v0, Lh2/h;

    invoke-direct {v0}, Lo3/e;-><init>()V

    iput-object p0, v0, Lh2/h;->b:Lcom/android/camera/data/data/c;

    return-object v0
.end method


# virtual methods
.method public final c(Lo3/o;LSc/f;)Ljava/util/ArrayList;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LSc/c;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LSc/c;-><init>(Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh2/h;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh2/h;

    iget-object p0, p0, Lh2/h;->b:Lcom/android/camera/data/data/c;

    iget-object p1, p1, Lh2/h;->b:Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh2/h;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lo3/q;)Z
    .locals 1

    instance-of v0, p1, Lh2/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh2/h;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    check-cast p1, Lh2/h;

    iget-object p1, p1, Lh2/h;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
