.class public final Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCg/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LCg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lag/g;->a:LCg/g;

    return-void
.end method
