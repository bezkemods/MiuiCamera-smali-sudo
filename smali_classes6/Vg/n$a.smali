.class public final LVg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVg/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVg/n$a;->a:LVg/n$a;

    return-void
.end method
