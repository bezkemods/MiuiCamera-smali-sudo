.class public final Ll5/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/j;->a:Ll5/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Ll5/j;->a:Ll5/b;

    iget-object p0, p0, Ll5/b;->d:Ll5/w;

    invoke-virtual {p0}, Ll5/w;->o()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ll5/j;->a:Ll5/b;

    iget-object p0, p0, Ll5/b;->d:Ll5/w;

    invoke-virtual {p0}, Ll5/w;->o()V

    return-void
.end method
