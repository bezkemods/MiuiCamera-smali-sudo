.class public final LIh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIh/l$d;,
        LIh/l$c;,
        LIh/l$e;,
        LIh/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LIh/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LIh/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LIh/l;->a:Ljava/util/HashMap;

    new-instance v0, LIh/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LIh/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LIh/l$b;-><init>(LIh/l$c;I)V

    sput-object v1, LIh/l;->b:LIh/l$e;

    return-void
.end method
