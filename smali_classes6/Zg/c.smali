.class public final LZg/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LWe/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LZg/c;->a:LZg/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
