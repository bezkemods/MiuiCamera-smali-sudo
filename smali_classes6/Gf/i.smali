.class public final LGf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/i$a;
    }
.end annotation


# static fields
.field public static final a:LGf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGf/i;->a:LGf/i;

    return-void
.end method


# virtual methods
.method public final a(LRf/l;)LGf/i$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGf/i$a;

    check-cast p1, LHf/v;

    invoke-direct {p0, p1}, LGf/i$a;-><init>(LHf/v;)V

    return-object p0
.end method
