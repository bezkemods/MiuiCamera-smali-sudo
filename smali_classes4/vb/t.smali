.class public final synthetic Lvb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lvb/v;

.field public final synthetic b:Lvb/p$a;


# direct methods
.method public synthetic constructor <init>(Lvb/v;Lvb/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/t;->a:Lvb/v;

    iput-object p2, p0, Lvb/t;->b:Lvb/p$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lvb/t;->a:Lvb/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvb/t;->b:Lvb/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lvb/p$a;->onError(II)V

    :cond_0
    return-void
.end method
