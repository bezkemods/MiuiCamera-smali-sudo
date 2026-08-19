.class public final Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/f$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbg/f$a;",
            "Lbg/h$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbg/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbg/h$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/h$e<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, Lbg/f$a;

    iget-object v1, p1, Lbg/h$e;->a:Lbg/h$c;

    iget-object v2, p1, Lbg/h$e;->d:Lbg/h$d;

    iget v2, v2, Lbg/h$d;->a:I

    invoke-direct {v0, v2, v1}, Lbg/f$a;-><init>(ILbg/p;)V

    iget-object p0, p0, Lbg/f;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
