.class public final LZ6/z;
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
.field public static final c:LZ6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/z;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/z;->c:LZ6/z;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lz6/f;->w(I)V

    return-void
.end method
