.class public final LZ6/C;
.super LZ6/w;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LZ6/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/C;

    const-class v1, Ljava/lang/Short;

    invoke-direct {v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/C;->c:LZ6/C;

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

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Lz6/f;->B(S)V

    return-void
.end method
