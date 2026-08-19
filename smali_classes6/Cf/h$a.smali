.class public final LCf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCf/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCf/h$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCf/h$a;->a:LCf/h$a$a;

    return-void
.end method
