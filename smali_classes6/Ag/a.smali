.class public LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# static fields
.field public static a:I = 0x1

.field public static b:Ljava/lang/Boolean;

.field public static c:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lfc/a;->b:Lfc/a;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CCW_"

    const-string v1, "JsonLoader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static d()I
    .locals 2

    sget v0, LAg/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LAg/a;->a:I

    return v0
.end method

.method public static final e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Llf/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final h(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LXe/u;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LXe/w;->a:LXe/w;

    :goto_0
    return-object p0
.end method

.method public static final i(LBf/e;LTf/y;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lag/h;->a:Lag/f;

    iget-boolean v2, v1, Lag/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lag/h;->c:Lag/f;

    :goto_0
    invoke-virtual {v1}, Lag/f;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LBf/E;

    if-eqz v2, :cond_2

    check-cast v0, LBf/E;

    invoke-interface {v0}, LBf/E;->c()Lag/c;

    move-result-object p0

    invoke-virtual {p0}, Lag/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lag/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LCg/m;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LBf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LBf/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LAg/a;->i(LBf/e;LTf/y;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(LDe/d;)LMe/t;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, LMe/B;

    invoke-direct {p0}, LMe/B;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, LMe/m;

    invoke-direct {p0}, LMe/m;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, LMe/v;

    invoke-direct {p0}, LMe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMe/v;->d:I

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, LMe/O;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, LMe/P;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, LMe/Q;

    invoke-direct {p0}, LMe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMe/Q;->f:I

    sget-object v0, LGe/i;->b:[F

    invoke-static {v0}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    sget-object v0, LGe/i;->d:[F

    invoke-static {v0}, LGe/i;->b([F)Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :pswitch_7
    new-instance p0, LMe/j;

    invoke-direct {p0}, LMe/j;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, LMe/S;

    invoke-direct {p0}, LMe/S;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, LMe/a;

    invoke-direct {p0}, LMe/a;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p0, LMe/A;

    invoke-direct {p0}, LMe/A;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance p0, LMe/s;

    invoke-direct {p0}, LMe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance p0, LMe/q;

    invoke-direct {p0}, LMe/g;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p0, LMe/G;

    invoke-direct {p0}, LMe/g;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p0, LMe/F;

    invoke-direct {p0}, LMe/g;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance p0, LMe/o;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance p0, LMe/f;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_12
    new-instance p0, LMe/l;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_13
    new-instance p0, LMe/H;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_14
    new-instance p0, LMe/n;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto/16 :goto_1

    :pswitch_15
    new-instance p0, LMe/c;

    invoke-direct {p0}, LMe/g;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, LMe/e;

    invoke-direct {p0}, LMe/e;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, LMe/k;

    invoke-direct {p0}, LMe/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMe/k;->e:I

    goto :goto_1

    :pswitch_18
    new-instance p0, LMe/E;

    invoke-direct {p0}, LMe/E;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance p0, LMe/D;

    invoke-direct {p0}, LMe/D;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p0, LNe/c;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance p0, LNe/a;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p0, LNe/b;

    invoke-direct {p0}, LMe/t;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p0, LMe/h;

    invoke-direct {p0}, LMe/g;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p0, LMe/i;

    invoke-direct {p0}, LMe/i;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance p0, LMe/d;

    invoke-direct {p0}, LMe/d;-><init>()V

    goto :goto_1

    :pswitch_20
    new-instance p0, LMe/L;

    invoke-direct {p0}, LMe/L;-><init>()V

    goto :goto_1

    :pswitch_21
    new-instance p0, LMe/I;

    invoke-direct {p0}, LMe/I;-><init>()V

    goto :goto_1

    :pswitch_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(I)LU0/c;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409b2

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140584

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409d2

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f140582

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f14057e

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140587

    goto :goto_0

    :cond_3
    const p0, 0x7f14057f

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f140583

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f140586

    :goto_0
    new-instance v0, LU0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LU0/c;->a:I

    iput-object v1, v0, LU0/c;->b:Ljava/io/Serializable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CCW_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CCW_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, LAg/a;->b(F)F

    move-result v2

    invoke-static {v3}, LAg/a;->b(F)F

    move-result v3

    invoke-static {p1}, LAg/a;->b(F)F

    move-result p1

    invoke-static {v5}, LAg/a;->b(F)F

    move-result v5

    invoke-static {v6}, LAg/a;->b(F)F

    move-result v6

    invoke-static {p2}, LAg/a;->b(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LA/c0;->d(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LA/c0;->d(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LA/c0;->d(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LA/c0;->d(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, LAg/a;->c(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, LAg/a;->c(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, LAg/a;->c(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    div-double v4, v2, v0

    div-double v6, v4, v0

    div-double v0, v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v0, v8

    if-ltz v10, :cond_0

    invoke-static {v0, v1}, LAg/a;->m(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " TB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmpl-double v0, v6, v8

    if-ltz v0, :cond_1

    invoke-static {v6, v7}, LAg/a;->m(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    invoke-static {v4, v5}, LAg/a;->m(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmpl-double v0, v2, v8

    if-ltz v0, :cond_3

    invoke-static {v2, v3}, LAg/a;->m(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LAg/a;->m(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must larger than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(LXf/c;I)Lag/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LXf/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, LXf/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lag/b;->e(Ljava/lang/String;Z)Lag/b;

    move-result-object p0

    return-object p0
.end method

.method public static r()L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;
    .locals 3

    sget-object v0, LAg/a;->c:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lw7/a;->c:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LAg/a;->d:Ljava/lang/String;

    const v0, -0x71250b40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uf4a3\uf4af\uf4ad\uf4ee\uf4ad\uf4a9\uf4ee\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4ee"

    invoke-static {v0, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LAg/a;->d:Ljava/lang/String;

    invoke-static {v2}, LAg/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH8/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    sput-object v1, LAg/a;->c:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, LAg/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, LEc/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-direct {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;-><init>()V

    sput-object v0, LAg/a;->c:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LAg/a;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uf4a3\uf4af\uf4ad\uf4ee\uf4ad\uf4a9\uf4ee\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4ee\uf4af\uf4b4\uf4a8\uf4a5\uf4b2\uf4b3\uf4ee"

    invoke-static {v0, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LAg/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH8/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, LA7/a;

    invoke-direct {v0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;-><init>()V

    :goto_0
    sput-object v0, LAg/a;->c:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LAg/a;->b:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, LAg/a;->c:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    return-object v0
.end method

.method public static final s(LXf/c;I)Lag/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lag/f;->e(Ljava/lang/String;)Lag/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-eqz v0, :cond_9

    const-string v1, "none"

    const-string v2, "attr_user_guide"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v1, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "modeType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LXb/f;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    invoke-static {v0, p1}, LXb/f;->w(Landroid/content/Intent;Z)V

    :cond_a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    invoke-static {p0, v1}, LXb/a;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public static final u(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(LWe/g;Llf/a;)LWe/f;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LWe/q;->a:LWe/q;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LWe/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/t;->a:Llf/a;

    iput-object v0, p0, LWe/t;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LWe/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/m;->a:Llf/a;

    iput-object v0, p0, LWe/m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LWe/n;

    invoke-direct {p0, p1}, LWe/n;-><init>(Llf/a;)V

    :goto_0
    return-object p0
.end method

.method public static w(Llf/a;)LWe/n;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWe/n;

    invoke-direct {v0, p0}, LWe/n;-><init>(Llf/a;)V

    return-object v0
.end method

.method public static final x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, LTf/o;->a:LTf/o;

    sget-object v10, LTf/y;->a:LTf/y;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "writeGenericType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lyf/f;->i(Lrg/C;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-object v3, Lyf/n;->a:LEf/J;

    invoke-static/range {p0 .. p0}, Lyf/f;->i(Lrg/C;)Z

    invoke-static/range {p0 .. p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lrg/C;->getAnnotations()LCf/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lyf/f;->f(Lrg/C;)Lrg/C;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lyf/f;->d(Lrg/C;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lyf/f;->g(Lrg/C;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg/f0;

    invoke-interface {v10}, Lrg/f0;->getType()Lrg/C;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrg/Y;->c:Lrg/Y;

    sget-object v10, Lyf/n;->a:LEf/J;

    invoke-virtual {v10}, LEf/J;->i()Lrg/a0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lyf/f;->h(Lrg/C;)Z

    invoke-virtual/range {p0 .. p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LXe/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg/f0;

    invoke-interface {v11}, Lrg/f0;->getType()Lrg/C;

    move-result-object v11

    const-string v13, "arguments.last().type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LA3/s2;->d(Lrg/C;)Lrg/h0;

    move-result-object v11

    invoke-static {v11}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v12}, Lrg/D;->e(Lrg/Y;Lrg/a0;Ljava/util/List;ZLsg/g;)Lrg/J;

    move-result-object v3

    invoke-static {v3, v9}, LXe/u;->g0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LA3/s2;->i(Lrg/C;)Lyf/j;

    move-result-object v3

    invoke-virtual {v3}, Lyf/j;->o()Lrg/J;

    move-result-object v10

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lyf/f;->b(Lyf/j;LCf/h;Lrg/C;Ljava/util/List;Ljava/util/ArrayList;Lrg/C;Z)Lrg/J;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrg/C;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lrg/J;->K0(Z)Lrg/J;

    move-result-object v0

    invoke-static {v0, v1, v2}, LAg/a;->x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, Lsg/o;->a:Lsg/o;

    invoke-virtual {v11, v0}, Lsg/o;->z(Lug/g;)Lrg/a0;

    move-result-object v11

    invoke-static {v11}, Lsg/b$a;->x(Lug/k;)Z

    move-result v13

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v15, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, Lrg/a0;

    if-eqz v13, :cond_25

    move-object v13, v11

    check-cast v13, Lrg/a0;

    invoke-interface {v13}, Lrg/a0;->c()LBf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LBf/e;

    invoke-static {v13}, Lyf/j;->t(LBf/e;)Lyf/k;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LWe/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LTf/n;->h:LTf/n$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, LTf/n;->g:LTf/n$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, LTf/n;->f:LTf/n$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, LTf/n;->e:LTf/n$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, LTf/n;->d:LTf/n$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, LTf/n;->c:LTf/n$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, LTf/n;->b:LTf/n$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, LTf/n;->a:LTf/n$c;

    :goto_1
    invoke-static/range {p0 .. p0}, Lsg/b$a;->G(Lug/g;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LKf/B;->p:Lag/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lsg/b$a;->t(Lrg/C;Lag/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, v5, LTf/n$c;->i:Lig/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lig/c;->f()Lag/c;

    move-result-object v5

    invoke-static {v5}, Lig/b;->c(Lag/c;)Lig/b;

    move-result-object v5

    invoke-virtual {v5}, Lig/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LTf/n$b;

    invoke-direct {v6, v5}, LTf/n$b;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    move-object v12, v5

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, Lrg/a0;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, Lrg/a0;

    invoke-interface {v13}, Lrg/a0;->c()LBf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LBf/e;

    invoke-static {v13}, Lyf/j;->r(LBf/h;)Lyf/k;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lig/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lig/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LTf/o;->a(Ljava/lang/String;)LTf/n;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lig/c;->a(I)V

    throw v12

    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, Lrg/a0;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, Lrg/a0;

    invoke-interface {v13}, Lrg/a0;->c()LBf/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Lyf/j;->I(LBf/h;)Z

    move-result v13

    if-ne v13, v3, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, Lrg/a0;

    if-eqz v8, :cond_d

    check-cast v11, Lrg/a0;

    invoke-interface {v11}, Lrg/a0;->c()LBf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LBf/e;

    invoke-static {v5}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object v5

    sget-object v6, LAf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LAf/c;->f(Lag/d;)Lag/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v6, v1, LTf/z;->g:Z

    if-nez v6, :cond_c

    sget-object v6, LAf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAf/c$a;

    iget-object v8, v8, LAf/c$a;->a:Lag/b;

    invoke-virtual {v8, v5}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Lig/b;->b(Lag/b;)Lig/b;

    move-result-object v5

    invoke-virtual {v5}, Lig/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LTf/o;->b(Ljava/lang/String;)LTf/n$b;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/B2;->h(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    iget-boolean v3, v1, LTf/z;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v12, LTf/n$c;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, LTf/n$c;

    iget-object v3, v3, LTf/n$c;->i:Lig/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lig/c;->f()Lag/c;

    move-result-object v3

    invoke-static {v3}, Lig/b;->c(Lag/c;)Lig/b;

    move-result-object v3

    invoke-virtual {v3}, Lig/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LTf/n$b;

    invoke-direct {v12, v3}, LTf/n$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v12, v1}, Llf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v5

    instance-of v6, v5, Lrg/A;

    if-eqz v6, :cond_12

    check-cast v5, Lrg/A;

    iget-object v0, v5, Lrg/A;->a:Lrg/C;

    if-eqz v0, :cond_11

    invoke-static {v0}, LA3/s2;->s(Lrg/C;)Lrg/q0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LAg/a;->x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, Lrg/A;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LXe/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, Lrg/a0;->c()LBf/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Ltg/i;->f(LBf/k;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v9, v0}, LTf/o;->b(Ljava/lang/String;)LTf/n$b;

    move-result-object v0

    check-cast v5, LBf/e;

    return-object v0

    :cond_13
    instance-of v6, v5, LBf/e;

    iget-boolean v8, v1, LTf/z;->c:Z

    if-eqz v6, :cond_1a

    invoke-static/range {p0 .. p0}, Lyf/j;->y(Lrg/C;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/f0;

    invoke-interface {v0}, Lrg/f0;->getType()Lrg/C;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lrg/f0;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, LTf/o;->b(Ljava/lang/String;)LTf/n$b;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Lrg/f0;->b()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Landroidx/appcompat/widget/a;->i(ILjava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lt/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, LTf/z;->f:LTf/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, LTf/z;->h:LTf/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, LTf/z;->i:LTf/z;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LAg/a;->x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LTf/n;

    invoke-static {v0}, LTf/o;->c(LTf/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTf/o;->a(Ljava/lang/String;)LTf/n;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Ldg/k;->b(LBf/k;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, LTf/z;->b:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LHg/g;->g(Lug/g;Ljava/util/HashSet;)Lug/g;

    move-result-object v3

    check-cast v3, Lrg/C;

    if-eqz v3, :cond_1b

    new-instance v0, LTf/z;

    iget-object v4, v1, LTf/z;->h:LTf/z;

    const/16 v22, 0x200

    iget-boolean v12, v1, LTf/z;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, LTf/z;->c:Z

    iget-boolean v15, v1, LTf/z;->d:Z

    iget-boolean v5, v1, LTf/z;->e:Z

    iget-object v6, v1, LTf/z;->f:LTf/z;

    iget-boolean v7, v1, LTf/z;->g:Z

    iget-object v1, v1, LTf/z;->i:LTf/z;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, LTf/z;-><init>(ZZZZZLTf/z;ZLTf/z;LTf/z;ZI)V

    invoke-static {v3, v0, v2}, LAg/a;->x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, LBf/e;

    sget-object v4, Lyf/m$a;->P:Lag/d;

    invoke-static {v3, v4}, Lyf/j;->b(LBf/e;Lag/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, LTf/n$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, LTf/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    check-cast v5, LBf/e;

    invoke-interface {v5}, LBf/e;->a()LBf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LBf/e;->getKind()LBf/f;

    move-result-object v3

    sget-object v4, LBf/f;->d:LBf/f;

    if-ne v3, v4, :cond_1d

    invoke-interface {v5}, LBf/k;->d()LBf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LBf/e;

    :cond_1d
    invoke-interface {v5}, LBf/e;->a()LBf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LAg/a;->i(LBf/e;LTf/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LTf/o;->b(Ljava/lang/String;)LTf/n$b;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Llf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LBf/Z;

    if-eqz v3, :cond_20

    check-cast v5, LBf/Z;

    invoke-static {v5}, LA3/s2;->j(LBf/Z;)Lrg/C;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lrg/C;->E0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LA3/s2;->q(Lrg/C;)Lrg/q0;

    move-result-object v2

    :cond_1f
    sget-object v0, LAg/e;->b:LAg/e$e;

    invoke-static {v2, v1, v0}, LAg/a;->x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LBf/Y;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, LTf/z;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LBf/Y;

    invoke-interface {v5}, LBf/Y;->W()Lrg/J;

    move-result-object v0

    invoke-static {v0, v1, v2}, LAg/a;->x(Lrg/C;LTf/z;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/B2;->h(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/B2;->h(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/B2;->h(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(LJg/t;LJg/t;Llf/p;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lcf/a;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, LAe/b;->t(Llf/p;Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/H;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, LEg/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LEg/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_1
    sget-object p2, Lbf/a;->a:Lbf/a;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LEg/u0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LEg/v0;->b:LJa/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, LEg/u;

    if-nez p1, :cond_3

    invoke-static {p0}, LEg/v0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, LEg/u;

    iget-object p0, p0, LEg/u;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final z(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method
