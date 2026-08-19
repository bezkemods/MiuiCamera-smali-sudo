.class public final synthetic Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly9/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/d;->a:Ly9/e;

    iput p2, p0, Ly9/d;->b:I

    iput p3, p0, Ly9/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly9/d;->a:Ly9/e;

    iget-object v0, v0, Ly9/h;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Ly9/d;->b:I

    iget p0, p0, Ly9/d;->c:I

    invoke-interface {v0, v1, p0}, Ly9/h$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
