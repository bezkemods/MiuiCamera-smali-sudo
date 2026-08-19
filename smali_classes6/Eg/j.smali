.class public final synthetic LEg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/q;


# instance fields
.field public final synthetic a:LNg/c;


# direct methods
.method public synthetic constructor <init>(LNg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/j;->a:LNg/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Laf/h;

    iget-object p0, p0, LEg/j;->a:LNg/c;

    invoke-virtual {p0, p1}, LNg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
