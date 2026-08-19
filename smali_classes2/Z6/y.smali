.class public final LZ6/y;
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
.field public static final c:LZ6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/y;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/y;->c:LZ6/y;

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lz6/f;->v(F)V

    return-void
.end method
