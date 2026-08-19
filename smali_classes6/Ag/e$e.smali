.class public final LAg/e$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LWe/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAg/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAg/e$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LAg/e$e;->a:LAg/e$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
