.class public LV6/h;
.super LV6/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU6/f;LJ6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV6/t;-><init>(LU6/f;LJ6/c;)V

    iput-object p3, p0, LV6/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ6/c;)LU6/h;
    .locals 0

    invoke-virtual {p0, p1}, LV6/h;->h(LJ6/c;)LV6/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV6/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ly6/E$a;
    .locals 0

    sget-object p0, Ly6/E$a;->a:Ly6/E$a;

    return-object p0
.end method

.method public bridge synthetic g(LJ6/c;)LV6/b;
    .locals 0

    invoke-virtual {p0, p1}, LV6/h;->h(LJ6/c;)LV6/h;

    move-result-object p0

    return-object p0
.end method

.method public h(LJ6/c;)LV6/h;
    .locals 2

    iget-object v0, p0, LV6/t;->b:LJ6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV6/h;

    iget-object v1, p0, LV6/t;->a:LU6/f;

    iget-object p0, p0, LV6/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LV6/h;-><init>(LU6/f;LJ6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
