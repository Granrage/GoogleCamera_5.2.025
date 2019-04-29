.class public final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# static fields
.field private static final a:Ladv;


# instance fields
.field private final b:Lakf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ladv;->a(Ljava/lang/String;Ljava/lang/Object;)Ladv;

    move-result-object v0

    sput-object v0, Lalo;->a:Ladv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalo;-><init>(Lakf;)V

    return-void
.end method

.method public constructor <init>(Lakf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalo;->b:Lakf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lakj;
    .locals 3

    check-cast p1, Laju;

    iget-object v0, p0, Lalo;->b:Lakf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalo;->b:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    if-nez v0, :cond_1

    iget-object v0, p0, Lalo;->b:Lakf;

    invoke-static {p1}, Lakh;->a(Ljava/lang/Object;)Lakh;

    move-result-object v1

    iget-object v0, v0, Lakf;->a:Larv;

    invoke-virtual {v0, v1, p1}, Larv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lalo;->a:Ladv;

    invoke-virtual {p4, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lakj;

    new-instance v2, Laep;

    invoke-direct {v2, p1, v0}, Laep;-><init>(Laju;I)V

    invoke-direct {v1, p1, v2}, Lakj;-><init>(Ladu;Laef;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
