.class public final synthetic LFg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/Z;


# instance fields
.field public final synthetic a:LFg/f;

.field public final synthetic b:LEg/I0;


# direct methods
.method public synthetic constructor <init>(LFg/f;LEg/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/c;->a:LFg/f;

    iput-object p2, p0, LFg/c;->b:LEg/I0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LFg/c;->a:LFg/f;

    iget-object v0, v0, LFg/f;->a:Landroid/os/Handler;

    iget-object p0, p0, LFg/c;->b:LEg/I0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
