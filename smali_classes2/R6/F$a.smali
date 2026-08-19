.class public final LR6/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La7/o;

.field public final b:La7/n;


# direct methods
.method public constructor <init>(La7/o;La7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/F$a;->a:La7/o;

    iput-object p2, p0, LR6/F$a;->b:La7/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LJ6/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LR6/F$a;->a:La7/o;

    iget-object p0, p0, LR6/F$a;->b:La7/n;

    invoke-virtual {v1, v0, p1, p0}, La7/o;->c(La7/c;Ljava/lang/reflect/Type;La7/n;)LJ6/i;

    move-result-object p0

    return-object p0
.end method
