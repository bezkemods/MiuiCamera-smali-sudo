.class public final synthetic LNg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/q;


# instance fields
.field public final synthetic a:LNg/i;


# direct methods
.method public synthetic constructor <init>(LNg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/f;->a:LNg/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LWe/s;

    check-cast p3, Laf/h;

    iget-object p0, p0, LNg/f;->a:LNg/i;

    invoke-virtual {p0}, LNg/i;->e()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
