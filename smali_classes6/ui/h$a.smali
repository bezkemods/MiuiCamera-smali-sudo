.class public final Lui/h$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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

    iput-object p1, p0, Lui/h$a;->a:Lui/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Lui/h$a;->a:Lui/h;

    iget-object v1, v0, Lui/h;->n:Lui/h$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lui/h;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LA/j1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, LA/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
