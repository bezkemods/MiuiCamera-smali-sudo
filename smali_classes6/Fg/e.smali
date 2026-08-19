.class public final LFg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEg/k;

.field public final synthetic b:LFg/f;


# direct methods
.method public constructor <init>(LEg/k;LFg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/e;->a:LEg/k;

    iput-object p2, p0, LFg/e;->b:LFg/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LWe/s;->a:LWe/s;

    iget-object v1, p0, LFg/e;->a:LEg/k;

    iget-object p0, p0, LFg/e;->b:LFg/f;

    invoke-virtual {v1, p0, v0}, LEg/k;->B(LEg/C;LWe/s;)V

    return-void
.end method
