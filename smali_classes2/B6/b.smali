.class public abstract LB6/b;
.super Lz6/j;
.source "SourceFile"


# instance fields
.field public transient b:Lz6/i;


# direct methods
.method public constructor <init>(Lz6/i;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz6/i;->l()Lz6/g;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lz6/j;-><init>(Ljava/lang/String;Lz6/g;Ljava/lang/Throwable;)V

    iput-object p1, p0, LB6/b;->b:Lz6/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LB6/b;->e()Lz6/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lz6/i;
    .locals 0

    iget-object p0, p0, LB6/b;->b:Lz6/i;

    return-object p0
.end method
