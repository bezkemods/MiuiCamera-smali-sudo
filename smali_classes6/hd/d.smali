.class public final synthetic Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhd/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/d;->a:Lhd/f;

    iput p2, p0, Lhd/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhd/d;->a:Lhd/f;

    invoke-virtual {v0}, Lhd/f;->S()V

    iget-object v1, v0, Lhd/f;->t:Landroid/os/Handler;

    new-instance v2, LM2/a;

    iget p0, p0, Lhd/d;->b:I

    const/4 v3, 0x6

    invoke-direct {v2, v0, p0, v3}, LM2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
