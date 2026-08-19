.class public final LZ6/u;
.super LZ6/Q;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LZ6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/u;->c:LZ6/u;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lz6/f;->t()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lz6/f;->t()V

    return-void
.end method
