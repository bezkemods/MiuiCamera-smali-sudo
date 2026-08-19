.class public final Ldg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/l<",
        "LBf/b;",
        "LWe/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWg/b;

.field public final synthetic b:LBf/b;


# direct methods
.method public constructor <init>(LWg/b;LBf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/q;->a:LWg/b;

    iput-object p2, p0, Ldg/q;->b:LBf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LBf/b;

    iget-object v0, p0, Ldg/q;->a:LWg/b;

    iget-object p0, p0, Ldg/q;->b:LBf/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LWg/b;->j(LBf/b;LBf/b;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
