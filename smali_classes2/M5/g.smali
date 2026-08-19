.class public LM5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;
.implements LL5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM5/g;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM5/g;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, LM5/g;->g:I

    sget-object v0, LL5/b;->a:Landroid/util/Range;

    iput-object v0, p0, LM5/g;->h:Landroid/util/Range;

    iput-object v0, p0, LM5/g;->i:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LM5/g;->j:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    iput p1, p0, LM5/g;->c:I

    return-void
.end method

.method public static H4(LP5/g;)F
    .locals 2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->m()Ljava/lang/String;

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-interface {v1}, LF3/a;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/b;->V0()V

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0}, LP5/h;->x(LP5/g;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static L4(ILP5/g;)F
    .locals 1

    invoke-static {p0, p1}, LP5/h;->j0(ILP5/g;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, LP5/h;->x(LP5/g;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static P4(Ls3/j;)Landroid/util/Range;
    .locals 3

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/q0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/q0;

    iget-object v1, v0, Lf0/q0;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf0/q0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->d()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget p0, LWb/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->g0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static Q5(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    invoke-static {p0}, LF3/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, LWb/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LF3/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->U0()V

    invoke-static {}, LWb/g;->d()F

    move-result p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->U()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->x(LP5/g;)F

    move-result v1

    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LWb/g;->d()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LF3/f;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LWb/g;->e()F

    move-result p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->U()LP5/g;

    move-result-object v1

    invoke-static {v1}, LP5/h;->x(LP5/g;)F

    move-result v1

    invoke-static {}, LWb/g;->e()F

    move-result v2

    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LWb/g;->e()F

    move-result p0

    invoke-static {}, LWb/g;->e()F

    move-result v1

    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, LP5/h;->x(LP5/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1
    return-object p0
.end method

.method public static S(ILP5/g;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LP5/g;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/h;->z(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v2

    invoke-static {p1}, LP5/h;->i(LP5/g;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->l()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, LP5/O;->g:LP5/O$p;

    invoke-virtual {v2}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v1, :cond_4

    invoke-static {p1}, LP5/h;->x(LP5/g;)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    :cond_4
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v2()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lw7/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v5

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, LAg/a;->z(F)F

    move-result p1

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->g(I)I

    move-result v3

    invoke-static {v3, p1}, LM5/g;->L4(ILP5/g;)F

    move-result v3

    sget-boolean v6, Lw7/b;->h:Z

    invoke-virtual {v1}, Lw7/b;->V0()V

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, LM5/g;->v4(ILP5/g;)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, LP5/h;->x(LP5/g;)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_4
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/D;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Lf0/D;->k(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LWb/g;->d()F

    move-result p0

    invoke-static {}, LWb/g;->e()F

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LWb/g;->f()F

    move-result v0

    :cond_7
    invoke-virtual {v1}, Lw7/b;->U0()V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->j()I

    move-result v1

    if-ltz v1, :cond_8

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, LAg/a;->z(F)F

    move-result p1

    :cond_8
    invoke-static {}, Ls0/b;->X()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ls0/b;->T()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LWb/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_c

    new-instance v1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LA3/H2;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    sget v1, LWb/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_b
    sget-object p0, LL5/b;->a:Landroid/util/Range;

    :cond_c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static U7(Lcom/android/camera/module/J;Z)V
    .locals 1

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Z0()V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LM9/a;->e(Lcom/android/camera/module/J;ZI)V

    return-void
.end method

.method public static W7(FIILcom/android/camera/module/J;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->j()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->U0()V

    if-eqz v1, :cond_2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->j()I

    move-result v5

    invoke-virtual {v4, v5}, LF3/f;->O(I)LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->t0(LP5/g;)Z

    move-result v4

    :cond_2
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "wide"

    if-eqz v3, :cond_4

    cmpg-float v3, p0, v5

    if-gez v3, :cond_4

    invoke-static {p2}, LF3/f;->f0(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ultra"

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v0

    move-object v3, v6

    :goto_2
    cmpl-float v5, p0, v5

    if-ltz v5, :cond_6

    invoke-static {p2}, LF3/f;->c0(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {}, LWb/g;->d()F

    move-result v5

    cmpg-float v5, p0, v5

    if-gez v5, :cond_5

    :goto_3
    move v7, v2

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {}, LWb/g;->d()F

    move-result v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_7

    invoke-static {p2}, LF3/f;->Z(I)Z

    move-result p0

    if-nez p0, :cond_7

    const-string v6, "tele"

    move v7, v2

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {p1}, Lcom/android/camera/data/data/j;->y0(I)V

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p0

    const-class p2, Lb0/z0;

    invoke-virtual {p0, p2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/z0;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    invoke-static {p3, v0}, LM5/g;->U7(Lcom/android/camera/module/J;Z)V

    return v2

    :cond_a
    return v0
.end method

.method public static Z5(IILP5/g;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LP5/g;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LF3/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LWb/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, LF3/f;->Z(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, LP5/h;->x(LP5/g;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {}, LWb/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LAg/a;->z(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, LWb/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LM5/g;->v4(ILP5/g;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {p0}, LF3/f;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p2}, LP5/h;->x(LP5/g;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_2
    invoke-static {}, LWb/g;->e()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LAg/a;->z(F)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {}, LWb/g;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, LM5/g;->H4(LP5/g;)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_4
    move-object p0, p1

    goto :goto_7

    :cond_6
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lw7/b;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "1f"

    :cond_7
    iget-object p2, p2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->y2()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0xa2

    :cond_8
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LAg/a;->z(F)F

    move-result p0

    goto :goto_6

    :cond_9
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p2

    invoke-virtual {p2, p0}, LF3/f;->O(I)LP5/g;

    move-result-object p0

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcom/android/camera/data/data/j;->g(I)I

    move-result p1

    invoke-static {p1, p0}, LM5/g;->L4(ILP5/g;)F

    move-result v1

    :goto_5
    move p0, v1

    :goto_6
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_4

    :goto_7
    return-object p0
.end method

.method public static m(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static n(II)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->R(LP5/g;)I

    move-result v1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-static {v0}, LP5/h;->Q(LP5/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw7/b;->l(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, LP5/h;->z3(LP5/g;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/Y;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/T;

    invoke-virtual {v4, p1}, Lf0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->x()I

    move-result v4

    invoke-virtual {v0, v4}, LF3/f;->O(I)LP5/g;

    move-result-object v0

    invoke-static {v0, v3}, LP5/h;->z3(LP5/g;Landroid/util/Size;)Z

    move-result v0

    :cond_0
    iget-object v3, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/d0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d0;

    invoke-virtual {v0}, Lb0/d0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/h;->y(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lw7/b;->G1()V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, LWb/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LM5/g;->Q5(I)Landroid/util/Range;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LM5/g;->Z5(IILP5/g;Z)Landroid/util/Range;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static v4(ILP5/g;)F
    .locals 11

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    invoke-interface {v3}, LF3/a;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N4()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const/16 v3, 0xac

    const/16 v4, 0xa1

    const/16 v5, 0xbe

    const/16 v6, 0xb7

    if-eq p0, v4, :cond_0

    const/16 v4, 0xa2

    if-eq p0, v4, :cond_0

    const/16 v4, 0xa9

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    const/16 v4, 0xb3

    if-eq p0, v4, :cond_0

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_0

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    const/16 v4, 0xb9

    if-eq p0, v4, :cond_0

    const/16 v4, 0xd5

    if-eq p0, v4, :cond_0

    const/16 v4, 0xcc

    if-eq p0, v4, :cond_0

    const/16 v4, 0xd6

    if-eq p0, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lw7/b;->V0()V

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->j()I

    move-result v1

    invoke-static {}, LWb/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_1

    invoke-static {}, LWb/g;->d()F

    move-result v7

    invoke-static {}, LWb/g;->e()F

    move-result v8

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/camera/data/data/g;

    invoke-direct {v10, v8}, Lcom/android/camera/data/data/g;-><init>(F)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, LN5/E;

    invoke-direct {v8, v7, v0}, LN5/E;-><init>(FI)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->j()I

    move-result v1

    :cond_1
    if-eq p0, v3, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v4, Lb0/f0;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    invoke-virtual {v0, p0}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lb0/f0;->v(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v0

    const-class v4, Ld0/g;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-virtual {v0, p0, v1}, Ld0/g;->j(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v4, Lb0/Z;

    invoke-virtual {v0, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Z;

    invoke-virtual {v0, p0, v1}, Lb0/Z;->i(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, LWb/g;->d()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LAg/a;->z(F)F

    move-result v0

    invoke-static {p1}, LP5/h;->W(LP5/g;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    if-ne p0, v3, :cond_4

    move v0, p1

    :cond_4
    return v0

    :cond_5
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, LP5/h;->x(LP5/g;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(F)F
    .locals 4

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v2

    invoke-virtual {p0, v2}, LM5/g;->L6(LP5/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, LP5/a;->a:I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->A()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, LM5/g;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LWb/g;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, LWb/g;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    :cond_2
    sget v2, LWb/g;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->x(LP5/g;)F

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->j()I

    move-result v1

    if-ne v2, v1, :cond_5

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->J1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, LM5/g;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-static {}, LWb/g;->d()F

    move-result v2

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v2}, LM5/g;->G(FLs3/j;F)F

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->s()I

    move-result v1

    if-ne v2, v1, :cond_6

    invoke-static {}, LWb/g;->e()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LM5/g;->G(FLs3/j;F)F

    move-result p1

    :cond_6
    :goto_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    iget v2, v2, LF3/b;->a:I

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-interface {v1, v2}, LF3/a;->n(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ls3/j;->x0()Z

    move-result v1

    if-nez v1, :cond_8

    iget p0, p0, LM5/g;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_7

    invoke-static {}, Ls0/f;->t()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/v;->a0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/v;->j(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return p1
.end method

.method public E6()V
    .locals 6

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LM5/g;->g:I

    invoke-virtual {p0, v1}, LM5/g;->W3(I)F

    move-result v1

    sget-object v2, LM5/g;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->x0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, LM5/g;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LM5/g;->setZoomRatio(F)V

    invoke-virtual {v2}, Lw7/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LM5/g;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, LM5/g;->h8(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z3()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LM5/g;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/v;->L(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, LP5/O;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/h;->m(II)F

    move-result v0

    invoke-virtual {p0, v0}, LM5/g;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LM5/g;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LM5/g;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LM5/g;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LM5/g;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, LM5/g;->e:Z

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LM5/g;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM5/g;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LM5/g;->h:Landroid/util/Range;

    return-object p0
.end method

.method public F1()F
    .locals 1

    iget v0, p0, LM5/g;->j:F

    invoke-virtual {p0, v0}, LM5/g;->B(F)F

    move-result p0

    return p0
.end method

.method public final G(FLs3/j;F)F
    .locals 2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LM5/g;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p2

    invoke-static {p2}, LP5/h;->x(LP5/g;)F

    move-result p2

    invoke-virtual {p0, p2, v0}, LM5/g;->s(FLjava/lang/String;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final G3(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LM5/g;->n(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LM5/g;->i:Landroid/util/Range;

    return-object p1
.end method

.method public G6(FFLcom/android/camera/module/J;)Z
    .locals 10

    invoke-virtual {p0}, LM5/g;->T()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getActualCameraId()I

    move-result v1

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->j()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v3}, Lw7/b;->U0()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, LWb/g;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    cmpg-float v8, p2, v3

    if-gez v8, :cond_1

    cmpl-float v8, p1, v3

    if-ltz v8, :cond_1

    const-string v8, "switchCameraLens(): other->uw"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    cmpl-float v9, p2, v3

    if-ltz v9, :cond_4

    invoke-static {v1}, LF3/f;->c0(I)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v6, :cond_2

    invoke-static {}, LWb/g;->d()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, LWb/g;->d()F

    move-result v9

    cmpg-float v9, p2, v9

    if-gez v9, :cond_2

    invoke-static {}, LWb/g;->d()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_2

    const-string v1, "switchCameraLens(): t->w"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {}, LWb/g;->f()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    cmpg-float v9, p1, v3

    if-ltz v9, :cond_3

    invoke-static {v1}, LF3/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "switchCameraLens(): uw->w"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v6, :cond_9

    invoke-static {}, LWb/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LWb/g;->d()F

    move-result v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_9

    if-eqz v5, :cond_5

    cmpg-float p2, p1, v3

    if-gez p2, :cond_5

    const-string p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_5
    cmpl-float p2, p1, v3

    if-ltz p2, :cond_6

    invoke-static {}, LWb/g;->d()F

    move-result p2

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->r()LP5/a;

    move-result-object p0

    iget p0, p0, LP5/a;->a:I

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p2

    invoke-virtual {p2}, LF3/f;->x()I

    move-result p2

    if-ne p0, p2, :cond_8

    :cond_7
    const-string p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LWb/g;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    const-string p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    invoke-static {p3, v2}, LM5/g;->U7(Lcom/android/camera/module/J;Z)V

    return v7

    :cond_a
    return v2
.end method

.method public final L2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V
    .locals 3

    iget v0, p0, LM5/g;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->i1(I)Z

    move-result v1

    iget-object v2, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->isModeEditing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/J;

    invoke-interface {p4}, Lcom/android/camera/module/J;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/g;

    const/16 p6, 0x16

    invoke-direct {p3, p6}, LA3/g;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/t;

    const/16 p6, 0x11

    invoke-direct {p3, p6}, LA3/t;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, LM5/g;->n1(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, LM5/g;->i8(F)V

    :goto_0
    invoke-static {v0, p4}, Lcom/android/camera/data/data/v;->t0(IZ)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p4}, LM5/g;->X(I)V

    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/a2;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, LA/a2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/H2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/F;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, LA/F;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/z;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0, p4}, Ls3/f;->N(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/J;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final L6(LP5/a;)Z
    .locals 4

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget p0, p0, LM5/g;->c:I

    const/16 v1, 0xa7

    const/4 v3, 0x1

    if-eq p0, v1, :cond_8

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_8

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_8

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_8

    const/16 v1, 0xba

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_8

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_8

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_2

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_0
    move p0, v2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    iget v0, v0, LF3/b;->a:I

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0, v0}, LF3/a;->n(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->s4()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->t4()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/m;->h(I)Z

    move-result p0

    goto :goto_2

    :cond_3
    :pswitch_1
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    iget v0, v0, LF3/b;->a:I

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0, v0}, LF3/a;->n(I)Z

    move-result p0

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->d4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LP5/O;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LP5/O;->f()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_5
    invoke-static {}, LP5/O;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LP5/O;->e()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_6
    invoke-static {}, LP5/O;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LP5/O;->h()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, LP5/O;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LP5/O;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_8
    :goto_1
    :pswitch_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public M()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final N3()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LM5/g;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public P5()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, LM5/g;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->O(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, LL5/b;->a:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/h;->z(I)F

    move-result v0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/e0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0;

    iget v1, v1, Lf0/e0;->g:F

    iget-object p0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->x(LP5/g;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LWb/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1}, Lb0/f0;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, LM5/g;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LWb/g;->c()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lr9/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LF3/f;->O(I)LP5/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LP5/h;->t0(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LF3/f;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LWb/g;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LF3/f;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LF3/f;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LWb/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LF3/f;->e0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LWb/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public T4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p0

    invoke-static {p0}, LP5/h;->x(LP5/g;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public T6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ue(F)F
    .locals 3

    invoke-virtual {p0, p1}, LM5/g;->B(F)F

    move-result p1

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, LM5/g;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Ls0/f;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ls3/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z3()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->j(F)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ls3/j;->x0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v1

    invoke-virtual {p0, v1}, LM5/g;->L6(LP5/a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/v;->j(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public final V2(I)V
    .locals 0

    iput p1, p0, LM5/g;->g:I

    return-void
.end method

.method public W3(I)F
    .locals 5

    iget v0, p0, LM5/g;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v1

    iget-object p0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, Ls3/j;->x0()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->L(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LP5/O;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->m(II)F

    move-result v1

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->m(II)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    invoke-virtual {p1}, Le0/q;->F()I

    move-result p1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    invoke-virtual {v1}, Le0/q;->z()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->m(II)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/h;->J(I)F

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->m(II)F

    move-result v1

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/k0;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    invoke-virtual {p0, v0}, Lf0/k0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    invoke-virtual {p0, v0}, Lf0/k0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

.method public X(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/C;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-static {v2}, LM5/g;->P4(Ls3/j;)Landroid/util/Range;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, LM5/g;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LF3/f;->d0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, LWb/g;->c:Landroid/util/Range;

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LF3/f;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v2, LWb/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, LF3/f;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LWb/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LM5/g;->v4(ILP5/g;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LF3/f;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, LWb/g;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, LM5/g;->H4(LP5/g;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LF3/f;->c0(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v6}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v2()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "1f"

    :cond_4
    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->y2()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_5

    const/16 v2, 0xa2

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object v2

    :goto_0
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, LAg/a;->z(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-static {v1}, LP5/h;->x(LP5/g;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LF3/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->v2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LWb/g;->d()F

    move-result v1

    invoke-virtual {v0}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->P(IZ)[F

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget p0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LAg/a;->z(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final Z6(Ls3/j;)Z
    .locals 5

    invoke-interface {p1}, Ls3/j;->x0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, LM5/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/D;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p0}, Lf0/D;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    return v1
.end method

.method public final a1()Z
    .locals 3

    invoke-virtual {p0}, LM5/g;->T6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/z;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LM5/g;->k:F

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA3/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c0(FI)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v7, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/J;

    const/4 v6, 0x0

    if-nez v15, :cond_0

    return v6

    :cond_0
    invoke-interface {v15}, Lcom/android/camera/module/J;->isDeviceAndModuleAlive()Z

    move-result v16

    if-nez v16, :cond_1

    return v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ZoomRange = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "ZoomManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LM5/g;->j:F

    iget v4, v0, LM5/g;->c:I

    if-nez v1, :cond_2

    const/16 v8, 0xac

    if-ne v4, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, LM5/g;->h:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    cmpl-float v8, v2, v3

    const/16 v9, 0x8

    if-nez v8, :cond_5

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_5

    sget v1, LWb/g;->a:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, v0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, LM5/g;->k:F

    :cond_4
    return v6

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onZoomingActionUpdate(): changed from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LM5/a;

    invoke-direct {v9, v3}, LM5/a;-><init>(F)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3}, LM5/g;->setZoomRatio(F)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v8

    const-class v9, Lf0/f0;

    invoke-virtual {v8, v9}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/f0;

    invoke-virtual {v8}, Lf0/f0;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, LS3/g$a;->a:LS3/g;

    const-class v7, LX3/f;

    invoke-virtual {v9, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA/K0;

    invoke-direct {v9, v8, v11}, LA/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/s1;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, LA/s1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v0, v2, v3, v1}, LM5/g;->h7(FFI)Z

    move-result v7

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Z0()V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LM5/d;

    invoke-direct {v2, v1, v6}, LM5/d;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/j2;

    invoke-direct {v2, v1, v10}, LA/j2;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4, v8}, Lcom/android/camera/data/data/v;->t0(IZ)V

    cmpg-float v0, v3, v9

    if-gez v0, :cond_7

    sget-object v0, LP5/O;->g:LP5/O$p;

    invoke-virtual {v0}, LA5/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/android/camera/data/data/j;->y0(I)V

    :cond_7
    return v6

    :cond_8
    if-nez v1, :cond_9

    sget-boolean v7, Lw7/b;->h:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->Z0()V

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/t;

    const/4 v6, 0x5

    invoke-direct {v8, v6}, LA3/t;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    cmpg-float v6, v2, v9

    if-lez v6, :cond_b

    cmpg-float v6, v3, v9

    if-gtz v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v2}, LAg/a;->z(F)F

    move-result v7

    invoke-static {v3}, LAg/a;->z(F)F

    move-result v8

    cmpg-float v7, v7, v9

    const/16 v10, 0xa3

    if-lez v7, :cond_f

    cmpg-float v7, v8, v9

    if-gtz v7, :cond_c

    goto :goto_3

    :cond_c
    if-eq v4, v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/J;

    invoke-interface {v7}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v7

    invoke-interface {v7}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v8

    invoke-static {v8}, LP5/h;->e0(LP5/g;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ls3/j;->r()LP5/a;

    move-result-object v7

    invoke-static {v7, v8, v3}, LWb/g;->k(LP5/a;Ljava/util/HashMap;F)Z

    move-result v17

    invoke-static {v7, v8, v2}, LWb/g;->k(LP5/a;Ljava/util/HashMap;F)Z

    move-result v7

    if-eqz v17, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-nez v17, :cond_10

    if-eqz v7, :cond_10

    :cond_f
    :goto_3
    invoke-interface {v15}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v7

    const/4 v8, 0x6

    new-array v11, v8, [I

    fill-array-data v11, :array_0

    invoke-interface {v7, v11}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_10
    :goto_4
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-ne v4, v10, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v15}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->O0(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->D0(LP5/g;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v2}, Lcom/android/camera/data/data/h;->E0(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-interface {v15}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v7, 0x52

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_14
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v2

    invoke-static {v2}, LP5/h;->Y(LP5/g;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->W0()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_15

    invoke-interface {v15}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v7, 0x80

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_15
    if-eqz v6, :cond_16

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->a1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v3}, LM5/g;->h8(F)V

    :cond_16
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/o;->h0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v15}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    invoke-interface {v3, v7}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_7

    :cond_17
    invoke-interface {v15}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/16 v6, 0x70

    const/16 v7, 0x6f

    const/16 v8, 0x18

    const/16 v9, 0x2f

    filled-new-array {v9, v8, v7, v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_7

    :cond_18
    const/16 v6, 0x70

    const/16 v7, 0x6f

    const/16 v8, 0x18

    invoke-interface {v15}, Lcom/android/camera/module/J;->getUserEventMgr()Ls3/i;

    move-result-object v3

    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_7
    invoke-virtual {v2}, Lw7/b;->Z0()V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/T3;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v6}, LA/T3;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LM5/c;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, LM5/c;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l0;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, LA/l0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/x1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LV3/C;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, LM5/g;->j:F

    invoke-static {v3}, LAg/a;->z(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v1, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1d

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1c

    goto :goto_8

    :cond_1c
    if-eqz v1, :cond_1e

    const/16 v6, 0xa

    if-eq v1, v6, :cond_1e

    const/16 v6, 0xb

    if-eq v1, v6, :cond_1e

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1e

    const/16 v6, 0x11

    if-eq v1, v6, :cond_1e

    const/16 v6, 0xf

    if-eq v1, v6, :cond_1e

    const/16 v6, 0x10

    if-eq v1, v6, :cond_1e

    const/16 v6, 0x8

    if-eq v1, v6, :cond_1e

    const/16 v6, 0x13

    if-eq v1, v6, :cond_1e

    new-instance v1, LA3/m;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v6}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_1d
    :goto_8
    new-instance v1, LA3/d0;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v6}, LA3/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_9
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/B;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LA/B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/P1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/module/L;->m(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    return v1

    :cond_1f
    invoke-static {}, LXb/G;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/B;

    invoke-interface {v1}, LV3/B;->a6()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/B;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/B;->Ah(Z)V

    goto :goto_a

    :cond_20
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/W2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LA/W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_21
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v12, v13, v1, v0}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LM5/g;->Z6(Ls3/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LM5/g;->Z()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetZoomForRecording(): = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LM5/g;->y7(Landroid/util/Range;)V

    return-void
.end method

.method public final f4(F)V
    .locals 1

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    iget p0, p0, LM5/g;->c:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/module/J;->sendZoomQuickEvent(FI)V

    return-void
.end method

.method public h0()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/m;->m()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    invoke-interface {v2}, Lcom/android/camera/module/J;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LF3/f;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LWb/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, LP5/h;->x(LP5/g;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v2

    invoke-virtual {v2}, Le0/q;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LP5/h;->b2(LP5/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, LP5/h;->x(LP5/g;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-static {v0}, LM5/g;->P4(Ls3/j;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, LM5/g;->c:I

    invoke-static {p0, v1}, LM5/g;->S(ILP5/g;)Landroid/util/Range;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public h7(FFI)Z
    .locals 6

    iget-object p3, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/J;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    invoke-static {}, LWb/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/v;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ls3/j;->getActualCameraId()I

    move-result v2

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->F()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    const/16 v2, 0xa2

    iget v3, p0, LM5/g;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F4()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    if-gez v5, :cond_3

    cmpl-float v5, p1, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p1, v2

    if-gez v5, :cond_5

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p3, v1}, LM5/g;->U7(Lcom/android/camera/module/J;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/v;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/j;->z(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LWb/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LM5/g;->G6(FFLcom/android/camera/module/J;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->y()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p3}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_a

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p2, p0

    if-gez v2, :cond_8

    cmpl-float v2, p1, p0

    if-gez v2, :cond_9

    :cond_8
    cmpg-float p1, p1, p0

    if-gez p1, :cond_a

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_a

    :cond_9
    invoke-static {p3, v4}, LM5/g;->U7(Lcom/android/camera/module/J;Z)V

    :cond_a
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-interface {p3}, Lcom/android/camera/module/J;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LM5/g;->G6(FFLcom/android/camera/module/J;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    return v1

    :cond_e
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final h8(F)V
    .locals 4

    iget-object p0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LP5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->W()LP5/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    :cond_1
    const-string v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {p1, v1}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/J;->onCapabilityChanged(LP5/g;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LM5/g;->Z6(Ls3/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LM5/g;->h0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LM5/g;->y7(Landroid/util/Range;)V

    return-void
.end method

.method public i8(F)V
    .locals 4

    iget v0, p0, LM5/g;->j:F

    neg-float p1, p1

    invoke-static {v0, p1}, LM5/g;->m(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LP5/h;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->B(LP5/g;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LM5/g;->c0(FI)Z

    return-void
.end method

.method public final initialize()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/J;

    if-nez v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->H0()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v4

    iget-object v5, v0, LM5/g;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, LP5/g;->E5:[F

    if-nez v7, :cond_3

    sget-object v7, Ld6/h;->C3:Ld6/J;

    invoke-virtual {v7}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0xbabe

    iget-object v9, v4, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-nez v7, :cond_1

    new-array v7, v6, [F

    :cond_1
    iput-object v7, v4, LP5/g;->E5:[F

    goto :goto_0

    :cond_2
    new-array v7, v6, [F

    iput-object v7, v4, LP5/g;->E5:[F

    :cond_3
    :goto_0
    iget-object v4, v4, LP5/g;->E5:[F

    goto :goto_1

    :cond_4
    new-array v4, v6, [F

    :goto_1
    move v7, v6

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_5

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    aget v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "ZoomManager"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->x0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, LM5/g;->P5()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initFrontZoomRange(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, LM5/g;->T4()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initZoomForBackCamera(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, LM5/g;->c:I

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb0

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_7

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_7

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa7

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb3

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_7

    const/16 v7, 0xdc

    if-eq v5, v7, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :cond_7
    :pswitch_0
    sget-object v4, LL5/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lcom/android/camera/module/J;->getActualCameraId()I

    move-result v7

    invoke-virtual {v0, v7, v5}, LM5/g;->G3(II)Landroid/util/Range;

    :goto_3
    invoke-virtual {v0, v4}, LM5/g;->y7(Landroid/util/Range;)V

    iget v4, v0, LM5/g;->c:I

    invoke-interface {v3}, Lcom/android/camera/module/J;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v3

    iget v5, v0, LM5/g;->c:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->G(I)Z

    sget v5, LWb/g;->a:F

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->P()LP5/g;

    move-result-object v5

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v7

    iget-object v7, v7, LF3/f;->a:LF3/b;

    iget v7, v7, LF3/b;->a:I

    const/4 v8, 0x0

    sput-object v8, LWb/g;->f:LXb/x$a;

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v9

    iget-object v9, v9, LF3/f;->a:LF3/b;

    invoke-interface {v9, v7}, LF3/a;->n(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_a

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->i1()[F

    move-result-object v7

    goto :goto_5

    :cond_a
    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v7}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->E0()[F

    move-result-object v7

    :goto_5
    if-eqz v4, :cond_b

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v9}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->j1()[F

    move-result-object v9

    goto :goto_6

    :cond_b
    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v9, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v9}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->F0()[F

    move-result-object v9

    :goto_6
    if-eqz v5, :cond_17

    iget-object v10, v5, LP5/g;->m3:[Le6/p;

    if-nez v10, :cond_16

    sget-object v10, Ld6/h;->h2:Ld6/J;

    invoke-virtual {v10}, Ld6/J;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LP5/g;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget v11, Ld6/K;->a:I

    iget-object v12, v5, LP5/g;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v10, v11}, Ld6/K;->g(Landroid/hardware/camera2/CameraCharacteristics;Ld6/J;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_12

    array-length v11, v10

    const/4 v12, 0x4

    if-ge v11, v12, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move v1, v6

    :goto_8
    if-ge v1, v15, :cond_e

    if-ge v1, v14, :cond_d

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_9
    add-int/2addr v1, v2

    goto :goto_8

    :cond_e
    move v1, v6

    :goto_a
    if-ge v1, v15, :cond_10

    if-ge v1, v14, :cond_f

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v1

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_b
    add-int/2addr v1, v2

    goto :goto_a

    :cond_10
    new-instance v1, Le6/p;

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Le6/p;-><init>(BBBB[F[F)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Le6/p;

    move v1, v6

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_14

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le6/p;

    aput-object v11, v8, v1

    add-int/2addr v1, v2

    goto :goto_c

    :cond_12
    :goto_d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v10, :cond_13

    move v1, v6

    goto :goto_e

    :cond_13
    array-length v1, v10

    :goto_e
    const-string v10, "Expected size should be 4, but got: "

    invoke-static {v10, v1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iput-object v8, v5, LP5/g;->m3:[Le6/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "getSatZoomSplineData -> "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LP5/g;->m3:[Le6/p;

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    invoke-static {v10, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-array v1, v6, [Le6/p;

    iput-object v1, v5, LP5/g;->m3:[Le6/p;

    :cond_16
    :goto_f
    iget-object v8, v5, LP5/g;->m3:[Le6/p;

    :cond_17
    if-eqz v8, :cond_1d

    array-length v1, v8

    if-eqz v1, :cond_1d

    move v1, v6

    :goto_10
    array-length v5, v8

    if-ge v1, v5, :cond_1d

    if-eqz v4, :cond_18

    aget-object v5, v8, v1

    iget-byte v5, v5, Le6/p;->a:B

    const/4 v10, 0x2

    if-ne v5, v10, :cond_19

    move v5, v2

    goto :goto_11

    :cond_18
    const/4 v10, 0x2

    :cond_19
    move v5, v6

    :goto_11
    if-nez v3, :cond_1a

    aget-object v11, v8, v1

    iget-byte v11, v11, Le6/p;->a:B

    if-ne v11, v2, :cond_1a

    move v11, v2

    goto :goto_12

    :cond_1a
    move v11, v6

    :goto_12
    if-nez v5, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/2addr v1, v2

    goto :goto_10

    :cond_1c
    :goto_13
    aget-object v1, v8, v1

    iget-object v7, v1, Le6/p;->e:[F

    iget-object v9, v1, Le6/p;->f:[F

    :cond_1d
    invoke-static {v7, v9}, LXb/x;->a([F[F)LXb/x$a;

    move-result-object v1

    sput-object v1, LWb/g;->e:LXb/x$a;

    invoke-static {v9, v7}, LXb/x;->a([F[F)LXb/x$a;

    move-result-object v1

    sput-object v1, LWb/g;->f:LXb/x$a;

    :cond_1e
    :goto_14
    invoke-virtual/range {p0 .. p0}, LM5/g;->E6()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, LM5/g;->e:Z

    return p0
.end method

.method public final l0()F
    .locals 0

    iget p0, p0, LM5/g;->j:F

    return p0
.end method

.method public n1(F)V
    .locals 4

    iget v0, p0, LM5/g;->j:F

    invoke-static {v0, p1}, LM5/g;->m(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LP5/h;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->B(LP5/g;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LM5/g;->c0(FI)Z

    return-void
.end method

.method public final n3()F
    .locals 0

    iget p0, p0, LM5/g;->j:F

    invoke-static {p0}, LAg/a;->z(F)F

    move-result p0

    return p0
.end method

.method public final onScale(Ls5/c;)Z
    .locals 8

    iget v0, p1, Ls5/c;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Ls5/c;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v2, v0}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Ls5/c;->d:F

    iput p0, p1, Ls5/c;->e:F

    return v4

    :cond_2
    iget p1, p0, LM5/g;->k:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LA/X;->e(FFFF)F

    move-result p1

    iput p1, p0, LM5/g;->k:F

    iget p1, p0, LM5/g;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lw7/b;->k:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, LM5/g;->j:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LWb/g;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LWb/g;->e()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lw7/b;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, LM5/g;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LWb/g;->d()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, LM5/g;->j:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, LM5/g;->k:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LM5/g;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LM5/g;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LM5/g;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    return v4

    :cond_b
    iget p1, p0, LM5/g;->j:F

    add-float/2addr p1, v0

    iget-object v0, p0, LM5/g;->i:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LP5/h;->p2()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->P()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->B(LP5/g;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_c
    const/16 v2, 0xa7

    iget v3, p0, LM5/g;->c:I

    if-eq v3, v2, :cond_d

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/v;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->X()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v2}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->e4()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LM5/g;->c0(FI)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v3, v5}, Lcom/android/camera/data/data/v;->t0(IZ)V

    iput v1, p0, LM5/g;->k:F

    return v5

    :cond_10
    return v4
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/c;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public s(FLjava/lang/String;)F
    .locals 0

    return p1
.end method

.method public setZoomRatio(F)V
    .locals 3

    iput p1, p0, LM5/g;->j:F

    const-string v0, "setZoomRatio(): "

    invoke-static {p1, v0}, LA/S;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LM5/g;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/data/data/v;->s0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->m1(F)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/c;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public v2()V
    .locals 4

    iget v0, p0, LM5/g;->j:F

    invoke-virtual {p0, v0}, LM5/g;->Ue(F)F

    move-result v1

    iget-object p0, p0, LM5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    invoke-virtual {p0, v1}, LP5/G;->e0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LA/M2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LP5/G;->Z(F)V

    invoke-virtual {p0, v0}, LP5/G;->a0(F)V

    return-void
.end method

.method public final x0(I)B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LM5/g;->d:I

    or-int/2addr v0, p1

    iput v0, p0, LM5/g;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LM5/g;->d:I

    and-int/2addr v0, p1

    iput v0, p0, LM5/g;->d:I

    :goto_0
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LM5/g;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomingState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM5/g;->d:I

    const-string v2, " state = "

    invoke-static {v0, v1, p1, v2}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LM5/g;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public final x2(Z)V
    .locals 3

    const-string v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LA/O;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM5/e;

    invoke-direct {v1, p0, p1}, LM5/e;-><init>(LM5/g;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LM5/f;-><init>(LS3/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y7(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LM5/g;->h:Landroid/util/Range;

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
