.class public abstract LBf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LBf/h0;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(LBf/q$b;LBf/o;LBf/k;)Z
.end method

.method public abstract d()LBf/r;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LBf/r;->a()LBf/h0;

    move-result-object p0

    invoke-virtual {p0}, LBf/h0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
