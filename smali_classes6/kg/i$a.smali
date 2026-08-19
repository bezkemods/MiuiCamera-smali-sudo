.class public final Lkg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkg/i$a;

.field public static final b:Lkg/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg/i$a;->a:Lkg/i$a;

    sget-object v0, Lkg/i$a$a;->a:Lkg/i$a$a;

    sput-object v0, Lkg/i$a;->b:Lkg/i$a$a;

    return-void
.end method
