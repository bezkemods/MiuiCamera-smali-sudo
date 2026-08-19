.class public final LHg/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;

.field public static final b:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LHg/B;->a:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LHg/B;->b:LJa/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LHg/A;
    .locals 1

    new-instance v0, LHg/A;

    if-nez p0, :cond_0

    sget-object p0, LIg/m;->a:LJa/a;

    :cond_0
    invoke-direct {v0, p0}, LHg/A;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LHg/z;Laf/h;ILGg/a;)LHg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHg/z<",
            "+TT;>;",
            "Laf/h;",
            "I",
            "LGg/a;",
            ")",
            "LHg/e<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LGg/a;->b:LGg/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LGg/a;->a:LGg/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LIg/i;

    invoke-direct {v0, p0, p1, p2, p3}, LIg/h;-><init>(LHg/e;Laf/h;ILGg/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
