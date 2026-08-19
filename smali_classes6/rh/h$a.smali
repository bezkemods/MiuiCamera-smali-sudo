.class public final Lrh/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/h;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;)V
    .locals 0

    iput-object p1, p0, Lrh/h$a;->a:Lrh/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lrh/h$a;->a:Lrh/h;

    iget-boolean p1, p0, Lrh/h;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lrh/h;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lrh/h;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrh/h;->s()V

    invoke-virtual {p0}, Lrh/h;->u()V

    iget-object p1, p0, Lrh/h;->j:Lqh/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqh/e;->h()V

    :cond_0
    iget-object p1, p0, Lrh/h;->j:Lqh/e;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lqh/e;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lrh/h;->r(IZ)V

    :cond_2
    return v0
.end method
