.class public final Ll5/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->x(LU1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b$i;->a:Ll5/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Ll5/b$i;->a:Ll5/b;

    iget-object p1, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh5/c;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll5/b;->d:Ll5/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll5/w;->U:Z

    iget v0, p1, Ll5/w;->X:I

    iget v1, p1, Ll5/w;->Y:F

    invoke-virtual {p1, v1, v0}, Ll5/w;->r(FI)V

    iget-object p1, p0, Ll5/b;->d:Ll5/w;

    invoke-virtual {p1}, Ll5/w;->d()V

    iget-object p1, p0, Ll5/b;->d:Ll5/w;

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Ll5/w;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/b;->d:Ll5/w;

    iget v0, v0, Lh5/c;->j:I

    invoke-virtual {p1, v0}, Lh5/c;->j(I)V

    iget-object v0, p0, Ll5/b;->d:Ll5/w;

    iget v0, v0, Lh5/c;->i:I

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    invoke-virtual {p1}, Ll5/w;->h()V

    iget-object p1, p0, Ll5/b;->c:Ll5/r;

    iget v0, p1, Lh5/c;->i:I

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p0, p0, Ll5/b;->c:Ll5/r;

    invoke-virtual {p0}, Lh5/c;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ll5/b$i;->a:Ll5/b;

    iget-object p0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/c;

    invoke-virtual {p1}, Lh5/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh5/c;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
