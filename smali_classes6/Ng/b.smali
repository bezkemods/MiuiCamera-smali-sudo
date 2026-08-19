.class public final synthetic LNg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/q;


# instance fields
.field public final synthetic a:LNg/d;

.field public final synthetic b:LNg/d$a;


# direct methods
.method public synthetic constructor <init>(LNg/d;LNg/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/b;->a:LNg/d;

    iput-object p2, p0, LNg/b;->b:LNg/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LWe/s;

    check-cast p3, Laf/h;

    sget-object p1, LNg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, LNg/b;->b:LNg/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNg/b;->a:LNg/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LNg/d;->c(Ljava/lang/Object;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
