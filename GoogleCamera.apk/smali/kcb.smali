.class Lkcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljvd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljwn;->a:Ljvd;

    iput-object v0, p0, Lkcb;->a:Ljvd;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Lkcb;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lkcb;->a:Ljvd;

    new-instance v1, Lkcd;

    invoke-direct {v1, p1}, Lkcd;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Ljvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Lkca;

    invoke-direct {v1, p2}, Lkca;-><init>(Lkcb;)V

    invoke-virtual {v1, v0}, Lkca;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    sget-boolean v2, Lkcr;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkcg;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Lkca;

    invoke-direct {v1, p2}, Lkca;-><init>(Lkcb;)V

    invoke-virtual {v1, v0}, Lkca;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
