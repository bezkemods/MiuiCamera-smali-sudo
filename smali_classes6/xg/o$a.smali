.class public final Lxg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxg/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg/o$a;->a:Lxg/o$a;

    return-void
.end method


# virtual methods
.method public final a(LBf/o;LBf/k;)V
    .locals 0

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
