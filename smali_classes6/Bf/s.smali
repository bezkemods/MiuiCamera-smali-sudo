.class public final LBf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBf/a$a<",
        "LBf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBf/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBf/s;->a:LBf/s;

    return-void
.end method
