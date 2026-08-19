.class public final Lf0/C;
.super Lb0/B0;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LT9/a;

    return-void
.end method

.method public static m(IILP5/g;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xad

    invoke-static {v0, p2}, Lcom/android/camera/data/data/o;->v(ILP5/g;)I

    move-result v1

    invoke-static {v1, p2}, LP5/h;->n1(ILP5/g;)Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_5

    const/16 v2, 0xbf

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe3

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa6

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xa9

    if-ne p0, v2, :cond_1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->H()V

    if-ne p0, v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/16 p1, 0xd6

    if-ne p0, p1, :cond_3

    invoke-static {p2}, LP5/h;->H3(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/16 p1, 0xa2

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, LP5/h;->H3(LP5/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/t;

    invoke-virtual {p0, p1}, Lf0/C;->j(Lcom/android/camera/data/data/t;)V

    return-void
.end method

.method public final i(IILP5/g;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p2, p3}, Lf0/C;->m(IILP5/g;)Z

    move-result v0

    iput-boolean v0, p0, Lf0/C;->f:Z

    invoke-super {p0, p1, p2, p3}, Lb0/B0;->i(IILP5/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/android/camera/data/data/t;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/data/data/t;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/t;->c:LP5/g;

    iget p1, p1, Lcom/android/camera/data/data/t;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lf0/C;->i(IILP5/g;)Ljava/util/ArrayList;

    return-void
.end method
