.class public final Li5/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 0

    iput-object p1, p0, Li5/d;->a:Li5/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->I1()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Li5/d;->a:Li5/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Li5/h;->d:Li5/r;

    iput v1, p1, Lh5/c;->e:I

    iget-object p1, p0, Li5/h;->g:Li5/v;

    iput v1, p1, Lh5/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li5/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/h;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li5/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/h;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li5/h;->d:Li5/r;

    iput v1, p1, Lh5/c;->e:I

    iget-object p1, p0, Li5/h;->g:Li5/v;

    iput v1, p1, Lh5/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
