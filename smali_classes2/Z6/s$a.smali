.class public final LZ6/s$a;
.super LU6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU6/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LU6/h;-><init>()V

    iput-object p1, p0, LZ6/s$a;->a:LU6/h;

    iput-object p2, p0, LZ6/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LJ6/c;)LU6/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ6/s$a;->a:LU6/h;

    invoke-virtual {p0}, LU6/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly6/E$a;
    .locals 0

    iget-object p0, p0, LZ6/s$a;->a:LU6/h;

    invoke-virtual {p0}, LU6/h;->c()Ly6/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz6/f;LH6/c;)LH6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, LH6/c;->a:Ljava/lang/Object;

    iget-object p0, p0, LZ6/s$a;->a:LU6/h;

    invoke-virtual {p0, p1, p2}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lz6/f;LH6/c;)LH6/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/s$a;->a:LU6/h;

    invoke-virtual {p0, p1, p2}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    move-result-object p0

    return-object p0
.end method
