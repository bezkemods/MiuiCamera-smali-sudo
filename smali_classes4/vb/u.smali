.class public final synthetic Lvb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lvb/v;

.field public final synthetic b:Lvb/p$b;


# direct methods
.method public synthetic constructor <init>(Lvb/v;Lvb/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/u;->a:Lvb/v;

    iput-object p2, p0, Lvb/u;->b:Lvb/p$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lvb/u;->a:Lvb/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvb/u;->b:Lvb/p$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lvb/p$b;->a(I)V

    :cond_0
    return-void
.end method
