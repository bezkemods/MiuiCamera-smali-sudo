.class public final Lui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui/h;


# direct methods
.method public constructor <init>(Lui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/h$b;->a:Lui/h;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Lui/h$b;->a:Lui/h;

    invoke-virtual {p0}, Lui/h;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lui/h;->d:Lri/b;

    invoke-virtual {p0, v1}, Lui/h;->y(Lri/b;)V

    invoke-virtual {p0, v0}, Lui/h;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
